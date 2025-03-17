# Max/MSP Basic Patches

This repository contains a collection of introductory Max/MSP patches designed to help beginners learn the fundamentals of audio/visual programming in Max. Each patch demonstrates specific concepts and functionality within the Max environment.

## Patch Collection

### 1. Basic_Audio_Objects.maxpat
An introduction to fundamental audio objects in Max, including:
- Audio input (`ezadc~`, `adc~`)
- Audio output (`ezdac~`, `dac~`)
- Signal generation (`cycle~`)
- Audio file playback (`sfplay~`)
- Audio file playlists (`playlist~`)
- Audio metering and monitoring tools
- Volume control with `live.gain~`

![Basic Audio Objects Preview](https://via.placeholder.com/600x400?text=Basic+Audio+Objects)

### 2. Basic_elements.maxpat
A comprehensive overview of the essential building blocks in Max:
- Object boxes and their functions
- Message boxes
- Number objects (integer and float)
- Toggle switches
- Button objects
- UI elements like sliders
- Basic sequencing with metro, counter, and random objects
- Visual feedback mechanisms

![Basic Elements Preview](https://via.placeholder.com/600x400?text=Basic+Elements)

### 3. Basic_JIT_Objects.maxpat
An introduction to Jitter objects for visual processing:
- Jitter matrices and their properties
- Basic video display with `jit.pwindow`
- Generative visual content with `jit.noise`
- Webcam input using `jit.grab`
- Basic image manipulation

![Basic JIT Objects Preview](https://via.placeholder.com/600x400?text=Basic+JIT+Objects)

### 4. Basic_Movie_Player.maxpat
A simple video player implementation featuring:
- Video file loading and playback with `jit.movie`
- Playback controls (play, pause, stop)
- Playback rate adjustment
- Loop functionality
- Video output with `jit.world`

![Basic Movie Player Preview](https://via.placeholder.com/600x400?text=Basic+Movie+Player)

### 5. Sounddriven_Video_Scroll.maxpat
An interactive audio-visual project that:
- Uses audio input to control video playback position
- Demonstrates audio analysis with `peakamp~`
- Implements smoothing algorithms for fluid animation
- Features fullscreen display capabilities
- Includes UI elements for adjusting sensitivity and response
- Provides file drag-and-drop functionality

![Sound-driven Video Scroll Preview](https://via.placeholder.com/600x400?text=Sound-driven+Video+Scroll)

## Getting Started

1. **Requirements**: 
   - [Max 8](https://cycling74.com/products/max) or later
   - Built-in or external microphone/audio interface (for audio input patches)
   - Webcam (for video input patches)

2. **Installation**:
   - Clone or download this repository
   - Open any .maxpat file with Max

3. **Usage**:
   - Follow the numbered instructions and annotations in each patch
   - Hover over objects for tooltips
   - Refer to built-in documentation by right-clicking objects and selecting "Open Help"

## Learning Path

For optimal learning, it's recommended to explore the patches in this order:

1. Basic_elements.maxpat (fundamental concepts)
2. Basic_Audio_Objects.maxpat (audio basics)
3. Basic_JIT_Objects.maxpat (visual basics)
4. Basic_Movie_Player.maxpat (video playback)
5. Sounddriven_Video_Scroll.maxpat (combined audio-visual project)

## Resources

- [Max Documentation](https://docs.cycling74.com/max8)
- [Cycling '74 Forums](https://cycling74.com/forums)
- [Max Tutorials](https://cycling74.com/tutorials)

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Acknowledgments

Some patches include educational references:
- The Sound-driven Video Scroll patch is inspired by [this YouTube tutorial](https://www.youtube.com/watch?v=JoVpoKJwWJs&list=PLp-PSV9EC6DxG-zlt99BFGZoK9obUcahU&index=9)
