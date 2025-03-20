// Flocking Algorithm for Max/MSP
// Based on p5.js boids implementation

function brgb(r, g, b) {
    // Store background color values to use in step()
    bgColorR = r;
    bgColorG = g;
    bgColorB = b;
    post("Background color set to: " + r + ", " + g + ", " + b + "\n");
}

function frgb(r, g, b) {
    // Store foreground color values to use in step()
    boidColorR = r;
    boidColorG = g;
    boidColorB = b;
    post("Boid color set to: " + r + ", " + g + ", " + b + "\n");
}

// Also make sure these global variables exist at the top of your file
var boidColorR = 255;
var boidColorG = 255;
var boidColorB = 255;

var bgColorR = 0;
var bgColorG = 0;
var bgColorB = 255;


// Canvas dimensions
var width = 600;
var height = 400;

// Slider values for flocking behaviors
var alignValue = 1.5;
var cohesionValue = 1.0;
var separationValue = 2.0;

// Flock of boids
var flock = [];
var numBoids = 300;

// Initialize the system
function loadbang() {
    initializeFlock();
    post("Flocking algorithm loaded\n");
}

// Create initial flock
function initializeFlock() {
    flock = [];
    for (var i = 0; i < numBoids; i++) {
        flock.push(new Boid());
    }
}

// Process a single animation step
function step() {
    // Update each boid
    for (var i = 0; i < flock.length; i++) {
        flock[i].edges();
        flock[i].flock(flock);
        flock[i].update();
    }
    
    // Clear the LCD
    outlet(0, "clear");
    
    // Set color for drawing - Need to send this as separate arguments, not as a single string
    outlet(0, "frgb", boidColorR, boidColorG, boidColorB);
    
    // Draw each boid as a point
    for (var i = 0; i < flock.length; i++) {
        var b = flock[i];
        var x = Math.floor(b.position.x);
        var y = Math.floor(b.position.y);
        
        // Send properly formatted paintoval message with separated arguments
        outlet(0, "paintoval", x-2, y-2, x+2, y+2);
    }
}

// Get current parameter values
function getvals() {
    // Output values as messages for the UI
    outlet(0, "align", alignValue);
    outlet(0, "cohesion", cohesionValue);
    outlet(0, "separation", separationValue);
}

// Set flock size
function set_boid_count(count) {
    numBoids = count;
    
    // Adjust flock size
    if (count > flock.length) {
        // Add more boids
        for (var i = flock.length; i < count; i++) {
            flock.push(new Boid());
        }
    } else if (count < flock.length) {
        // Remove boids
        flock.splice(count, flock.length - count);
    }
}

// Set alignment value
function ali(val) {
    alignValue = val;
}

// Set cohesion value
function cohVal(val) {
    cohesionValue = val;
}

// Set separation value
function sepVal(val) {
    separationValue = val;
}

// Clear the flock
function clear() {
    flock = [];
    initializeFlock();
    outlet(0, "clear");
}

// Boid class
function Boid() {
    this.position = new Vector(random(width), random(height));
    this.velocity = Vector.random2D();
    this.velocity.setMag(random(2, 4));
    this.acceleration = new Vector(0, 0);
    this.maxForce = 0.2;
    this.maxSpeed = 5;
    
    // Keep boids on screen by wrapping
    this.edges = function() {
        if (this.position.x > width) {
            this.position.x = 0;
        } else if (this.position.x < 0) {
            this.position.x = width;
        }
        
        if (this.position.y > height) {
            this.position.y = 0;
        } else if (this.position.y < 0) {
            this.position.y = height;
        }
    };
    
    // Update position
    this.update = function() {
        this.position.add(this.velocity);
        this.velocity.add(this.acceleration);
        this.velocity.limit(this.maxSpeed);
        this.acceleration.mult(0);
    };
    
    // Apply force
    this.applyForce = function(force) {
        this.acceleration.add(force);
    };
    
    // Calculate flocking behavior
    this.flock = function(boids) {
        var alignment = this.align(boids);
        var cohesion = this.cohesion(boids);
        var separation = this.separation(boids);
        
        // Apply weights from sliders
        alignment.mult(alignValue);
        cohesion.mult(cohesionValue);
        separation.mult(separationValue);
        
        // Apply forces
        this.applyForce(alignment);
        this.applyForce(cohesion);
        this.applyForce(separation);
    };
    
    // Alignment: steer towards average heading of neighbors
    this.align = function(boids) {
        var perceptionRadius = 25;
        var steering = new Vector(0, 0);
        var total = 0;
        
        for (var i = 0; i < boids.length; i++) {
            var other = boids[i];
            var d = dist(this.position.x, this.position.y, other.position.x, other.position.y);
            
            if (other != this && d < perceptionRadius) {
                steering.add(other.velocity);
                total++;
            }
        }
        
        if (total > 0) {
            steering.div(total);
            steering.setMag(this.maxSpeed);
            steering.sub(this.velocity);
            steering.limit(this.maxForce);
        }
        
        return steering;
    };
    
    // Cohesion: steer towards average position of neighbors
    this.cohesion = function(boids) {
        var perceptionRadius = 50;
        var steering = new Vector(0, 0);
        var total = 0;
        
        for (var i = 0; i < boids.length; i++) {
            var other = boids[i];
            var d = dist(this.position.x, this.position.y, other.position.x, other.position.y);
            
            if (other != this && d < perceptionRadius) {
                steering.add(other.position);
                total++;
            }
        }
        
        if (total > 0) {
            steering.div(total);
            steering.sub(this.position);
            steering.setMag(this.maxSpeed);
            steering.sub(this.velocity);
            steering.limit(this.maxForce);
        }
        
        return steering;
    };
    
    // Separation: avoid crowding neighbors
    this.separation = function(boids) {
        var perceptionRadius = 24;
        var steering = new Vector(0, 0);
        var total = 0;
        
        for (var i = 0; i < boids.length; i++) {
            var other = boids[i];
            var d = dist(this.position.x, this.position.y, other.position.x, other.position.y);
            
            if (other != this && d < perceptionRadius) {
                var diff = new Vector(
                    this.position.x - other.position.x,
                    this.position.y - other.position.y
                );
                diff.div(d * d); // Weight by distance (closer = stronger)
                steering.add(diff);
                total++;
            }
        }
        
        if (total > 0) {
            steering.div(total);
            steering.setMag(this.maxSpeed);
            steering.sub(this.velocity);
            steering.limit(this.maxForce);
        }
        
        return steering;
    };
}

// Vector class for 2D vector operations
function Vector(x, y) {
    this.x = x || 0;
    this.y = y || 0;
    
    this.add = function(v) {
        if (v instanceof Vector) {
            this.x += v.x;
            this.y += v.y;
        } else {
            this.x += v;
            this.y += v;
        }
        return this;
    };
    
    this.sub = function(v) {
        if (v instanceof Vector) {
            this.x -= v.x;
            this.y -= v.y;
        } else {
            this.x -= v;
            this.y -= v;
        }
        return this;
    };
    
    this.mult = function(v) {
        if (v instanceof Vector) {
            this.x *= v.x;
            this.y *= v.y;
        } else {
            this.x *= v;
            this.y *= v;
        }
        return this;
    };
    
    this.div = function(v) {
        if (v instanceof Vector) {
            if (v.x != 0) this.x /= v.x;
            if (v.y != 0) this.y /= v.y;
        } else {
            if (v != 0) {
                this.x /= v;
                this.y /= v;
            }
        }
        return this;
    };
    
    this.mag = function() {
        return Math.sqrt(this.x * this.x + this.y * this.y);
    };
    
    this.setMag = function(n) {
        var mag = this.mag();
        if (mag !== 0) {
            this.mult(n / mag);
        }
        return this;
    };
    
    this.limit = function(max) {
        var mSq = this.x * this.x + this.y * this.y;
        if (mSq > max * max) {
            this.setMag(max);
        }
        return this;
    };
    
    this.heading = function() {
        return Math.atan2(this.y, this.x);
    };
}

// Static methods for Vector
Vector.random2D = function() {
    var angle = Math.random() * Math.PI * 2;
    return new Vector(Math.cos(angle), Math.sin(angle));
};

// Utility functions
function random(min, max) {
    if (max === undefined) {
        max = min;
        min = 0;
    }
    return Math.random() * (max - min) + min;
}

function dist(x1, y1, x2, y2) {
    var dx = x2 - x1;
    var dy = y2 - y1;
    return Math.sqrt(dx * dx + dy * dy);
}