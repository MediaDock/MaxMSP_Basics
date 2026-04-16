# Exhibition Mode for Chrome Browser 

A center-locked, crossfading deep-zoom viewer for sequential photographic layers (e.g. mold specimens at increasing magnification). Each layer is a full image; zooming past a fixed threshold crossfades to the next layer at a calibrated start scale, producing the illusion of a continuous infinite zoom.

## Configuration

Open `script.js` and adjust the constants at the top:

| Constant      | Purpose                                                                       |
| ------------- | ----------------------------------------------------------------------------- |
| `IMAGES`      | Ordered list of layer paths, widest first.                                    |
| `MAX_ZOOM`    | Fixed scale at which any layer hands off to the next (default `4`).           |
| `startScale`  | Per-layer starting scale on appearance. Calibrated via the in-page sliders.   |
| `ZOOM_SPEED`  | Wheel sensitivity, exponential.                                               |
| `FADE_MS`     | Crossfade duration. Must match the CSS transition on `.layer` in `index.html`. |

## Calibration workflow

1. Serve the folder locally (MAMP, `python3 -m http.server`, etc.) and open it in Chrome.
2. The debug panel appears top-left with one slider per transition.
3. Click `L0`, zoom all the way in (scale climbs to 4).
4. Click `L1`, drag its slider until layer 1's content matches what you saw at the end of layer 0. Repeat down the chain.
5. Press `C` to dump the calibrated `startScale` array to the browser console.
6. Paste those values as the initial `startScale` in `script.js`.
7. Optionally remove the `#debug` block from `index.html` for the final build.

### Hotkeys

- `H` — toggle the debug panel
- `C` — print calibrated `startScale` to the console

## Running in kiosk mode (macOS)

The included `kiosk.command` boots Chrome straight into chrome-less, edge-to-edge fullscreen — no tabs, no URL bar, no menu bar.

### One-time setup

1. Make sure your local server is running and the site is reachable at the URL set inside `kiosk.command` (default `http://localhost:8888`). Edit `URL=` near the top of the script if your MAMP uses a different port.
2. Make the launcher executable. In Terminal:
   ```bash
   cd /path/to/deepzoom
   chmod +x kiosk.command
   ```

### Launch

Double-click `kiosk.command` in Finder. A short Terminal flash will appear, then Chrome opens fullscreen on your site. Quit with `Cmd+Q`.

### What the launcher does

- Kills any running Chrome instance (otherwise the kiosk flags are ignored).
- Re-launches Chrome with `--kiosk --app=URL` plus a few flags that suppress error dialogs, the translate bar, the overscroll back/forward gesture (important — without it a horizontal trackpad swipe would hijack your zoom), and session-restore prompts.
- `--incognito` keeps the install stateless across reboots.

## Hiding the cursor

Two independent options:

### In-page (recommended, no install)

Add `cursor: none;` to the `html, body` rule inside `index.html`. This hides the cursor whenever it's over the page content. Reliable, no dependencies, works anywhere. Already present in earlier builds — re-add for the exhibition.

### System-wide (cursor parked off-screen)

If the cursor still peeks out from the edge or you want it gone before the page even loads, use [`cliclick`](https://github.com/BlueM/cliclick) to move it to the bottom-right corner.

Install once:
```bash
brew install cliclick
```

Then uncomment the line near the top of `kiosk.command`:
```bash
cliclick m:9999,9999
```

The cursor will reappear the moment the trackpad/mouse is touched — re-running the launcher (or scripting `cliclick` to fire on a timer) parks it again.


**Cursor reappears the moment I touch the trackpad.**
Expected with the `cliclick` approach — it moves the cursor once, it doesn't disable input. For a permanent hide, stick with the CSS `cursor: none` approach.
