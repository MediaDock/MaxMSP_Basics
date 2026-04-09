// ---------------------------------------------------------------
// Deep Zoom Exhibition — center-locked, crossfading layer zoom.
// Scales to any number of layers. Sliders and jump buttons are
// generated dynamically from IMAGES.length.
// ---------------------------------------------------------------

const IMAGES = [
  "images/mold01_01.jpg",
  "images/mold01_02.jpg",
  "images/mold01_03.jpg",
  "images/mold01_04.jpg",
  "images/mold01_05.jpg",
  "images/mold01_06.jpg",
  "images/mold01_07.jpg",
  "images/mold01_08.jpg",
  "images/mold01_09.jpg",
  "images/mold01_10.jpg"
];

// Fixed scale at which any layer hands off to the next.
const MAX_ZOOM = 4;

// Per-layer start scale: how big each layer appears the moment it
// is crossfaded in from the previous one. Index 0 is unused (layer 0
// always opens at scale 1). Initialized to 1 for every layer; the
// sliders write into this array. Replace with calibrated values
// when you're ready to ship.
const startScale = IMAGES.map(() => 1);

// How far you can zoom past the last layer before clamping.
const MAX_OVERZOOM = 2;

// Scroll-wheel sensitivity (exponential).
const ZOOM_SPEED = 0.0015;

// Crossfade duration — must match the CSS transition on .layer
const FADE_MS = 600;

// ---------------------------------------------------------------

const stage   = document.getElementById("stage");
const loading = document.getElementById("loading");

const layers = IMAGES.map(src => {
  const img = new Image();
  img.className = "layer";
  img.draggable = false;
  img.src = src;
  stage.appendChild(img);
  return img;
});

let current       = 0;
let scale         = 1;
let transitioning = false;

Promise.all(
  layers.map(img =>
    img.decode ? img.decode().catch(() => {}) : new Promise(r => {
      if (img.complete) return r();
      img.onload = img.onerror = () => r();
    })
  )
).then(() => {
  applyScale(layers[0], 1);
  layers[0].classList.add("active");
  loading.classList.add("hidden");
  updateStats();
});

// ---------------------------------------------------------------

function applyScale(img, s) {
  img.style.transform = `scale(${s})`;
}

function setScaleInstant(img, s) {
  const prev = img.style.transition;
  img.style.transition = "none";
  applyScale(img, s);
  void img.offsetWidth;
  img.style.transition = prev;
}

// Forward (dir=+1): next layer appears at its configured start scale.
// Backward (dir=-1): previous layer reappears at MAX_ZOOM.
function switchLayer(dir) {
  const next = current + dir;
  if (next < 0 || next >= layers.length) return false;

  const newScale = dir > 0 ? startScale[next] : MAX_ZOOM;

  transitioning = true;
  setScaleInstant(layers[next], newScale);

  layers[next].classList.add("active");
  layers[current].classList.remove("active");

  const from = current;
  current = next;
  scale   = newScale;

  setTimeout(() => {
    setScaleInstant(layers[from], 1);
    transitioning = false;
    updateStats();
  }, FADE_MS);

  updateStats();
  return true;
}

// ---------------------------------------------------------------
// Wheel / trackpad input
// ---------------------------------------------------------------

window.addEventListener("wheel", (e) => {
  e.preventDefault();
  if (transitioning) return;

  const factor = Math.exp(-e.deltaY * ZOOM_SPEED);
  scale *= factor;

  if (current < layers.length - 1 && scale > MAX_ZOOM) {
    switchLayer(+1);
    return;
  }
  if (current > 0 && scale < startScale[current]) {
    switchLayer(-1);
    return;
  }

  if (current === 0)                 scale = Math.max(scale, 1);
  if (current === layers.length - 1) scale = Math.min(scale, MAX_ZOOM * MAX_OVERZOOM);

  applyScale(layers[current], scale);
  updateStats();
}, { passive: false });

// ---------------------------------------------------------------
// Touch pinch
// ---------------------------------------------------------------
let pinchStartDist = 0;
let pinchStartScale = 1;

function touchDist(t) {
  const dx = t[0].clientX - t[1].clientX;
  const dy = t[0].clientY - t[1].clientY;
  return Math.hypot(dx, dy);
}

window.addEventListener("touchstart", (e) => {
  if (e.touches.length === 2) {
    pinchStartDist  = touchDist(e.touches);
    pinchStartScale = scale;
  }
}, { passive: false });

window.addEventListener("touchmove", (e) => {
  if (e.touches.length !== 2 || transitioning) return;
  e.preventDefault();

  const d = touchDist(e.touches);
  if (!pinchStartDist) return;

  scale = pinchStartScale * (d / pinchStartDist);

  if (current < layers.length - 1 && scale > MAX_ZOOM) {
    switchLayer(+1);
    pinchStartDist  = d;
    pinchStartScale = scale;
    return;
  }
  if (current > 0 && scale < startScale[current]) {
    switchLayer(-1);
    pinchStartDist  = d;
    pinchStartScale = scale;
    return;
  }

  if (current === 0)                 scale = Math.max(scale, 1);
  if (current === layers.length - 1) scale = Math.min(scale, MAX_ZOOM * MAX_OVERZOOM);

  applyScale(layers[current], scale);
  updateStats();
}, { passive: false });

// ---------------------------------------------------------------
// Debug panel — built dynamically from IMAGES.length
// ---------------------------------------------------------------

const debugEl    = document.getElementById("debug");
const slidersEl  = document.getElementById("sliders");
const jumpsEl    = document.getElementById("jumps");
const curLayerEl = document.getElementById("curLayer");
const curScaleEl = document.getElementById("curScale");
const maxLabel   = document.getElementById("maxZoomLabel");

maxLabel.textContent = MAX_ZOOM.toFixed(2);

// One slider per transition: layer 1 through layer N-1.
// (No slider for layer 0 — it always starts at 1.)
const sliderEls = []; // sliderEls[i] = { range, valLabel } for layer i, or null

sliderEls[0] = null;
for (let i = 1; i < IMAGES.length; i++) {
  const row = document.createElement("div");
  row.className = "row";
  const label = document.createElement("label");
  label.textContent = `Layer ${i} start scale`;
  const val = document.createElement("span");
  val.className = "val";
  val.textContent = startScale[i].toFixed(2);
  row.appendChild(label);
  row.appendChild(val);

  const range = document.createElement("input");
  range.type  = "range";
  range.min   = "0.05";
  range.max   = "4";
  range.step  = "0.01";
  range.value = String(startScale[i]);

  range.addEventListener("input", () => {
    startScale[i] = parseFloat(range.value);
    if (current === i) {
      scale = startScale[i];
      setScaleInstant(layers[i], scale);
    }
    updateStats();
  });

  slidersEl.appendChild(row);
  slidersEl.appendChild(range);
  sliderEls[i] = { range, val };
}

// Jump-to-layer buttons.
const jumpButtons = [];
for (let i = 0; i < IMAGES.length; i++) {
  const btn = document.createElement("button");
  btn.textContent = `L${i}`;
  btn.dataset.jump = String(i);
  btn.addEventListener("click", () => {
    const target = i;
    const s = target === 0 ? 1 : startScale[target];
    layers.forEach(l => l.classList.remove("active"));
    setScaleInstant(layers[target], s);
    layers[target].classList.add("active");
    current = target;
    scale = s;
    updateStats();
  });
  jumpsEl.appendChild(btn);
  jumpButtons.push(btn);
}

function updateStats() {
  curLayerEl.textContent = current;
  curScaleEl.textContent = scale.toFixed(2);
  for (let i = 1; i < IMAGES.length; i++) {
    sliderEls[i].val.textContent = startScale[i].toFixed(2);
    // Keep slider position in sync if changed programmatically.
    if (parseFloat(sliderEls[i].range.value) !== startScale[i]) {
      sliderEls[i].range.value = String(startScale[i]);
    }
  }
  jumpButtons.forEach((b, i) => b.classList.toggle("active", i === current));
}

// Hotkeys: H toggles the panel, C dumps the calibrated values.
window.addEventListener("keydown", (e) => {
  if (e.key === "h" || e.key === "H") {
    debugEl.style.display = debugEl.style.display === "none" ? "" : "none";
  }
  if (e.key === "c" || e.key === "C") {
    const formatted = "[" + startScale.map(v => v.toFixed(2)).join(", ") + "]";
    console.log("startScale =", formatted);
  }
});
