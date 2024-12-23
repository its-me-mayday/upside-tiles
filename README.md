# Upside Tiling

<div align="center">

![Upside Tiling in Action](https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExNDk5MHVjdXhqcjNlY3p3NTB0aGN5MGVncnV4bGlqc3F2MjU3YWxydiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/f9pe7sLnN0RLXCRVz7/giphy.gif)
<p>A tiling window manager configuration inspired by Stranger Things</p>

---
</div>

## About
Upside Tiling is a custom configuration for the [i3 window manager](https://i3wm.org/). The name "Upside Tiling" is a playful nod to the "Upside Down" from Stranger Things, reflecting how this configuration enhances your workspace experience with efficient tiling and minimal design.

## Features
- **Tiling window management:** Organize your windows efficiently.
- **Custom shortcuts:** Intuitive keybindings for seamless navigation.
- **Integrated Polybar:** Modern and sleek status bar.
- **Transparent effects:** Enabled with [picom](https://github.com/yshui/picom).
- **Sticky floating notes:** Perfect for quick reminders.
- **Customizable workspaces:** Tailor your workflow with ease.

## Directory Structure
```
.
├── config/                # Main i3 configuration
├── LICENSE                # MIT License
└── utility/               # Additional utilities
    ├── background.jpg     # Default background image
    └── polybar-launcher.sh# Script to launch Polybar
```

## Keybindings
Some of the keybindings included in the configuration:

| Action                  | Key Combination    |
|-------------------------|--------------------|
| Launch Terminal         | `Mod + Enter`     |
| Launch Browser          | `Mod + F2`        |
| Close Window            | `Mod + Shift + Q` |
| Move Focus Left         | `Mod + H`         |
| Move Focus Down         | `Mod + J`         |
| Move Focus Up           | `Mod + K`         |
| Move Focus Right        | `Mod + L`         |
| Toggle Floating Mode    | `Mod + Shift + Space` |
| Toggle Fullscreen       | `Mod + F`         |
| Restart i3              | `Mod + Shift + R` |
| Exit i3                 | `Mod + Shift + E` |

## Installation

### Prerequisites
- Install [i3](https://i3wm.org/).
- Install [Polybar](https://github.com/polybar/polybar).
- Install [Picom](https://github.com/yshui/picom).

### Steps
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/upside-tiling.git ~/.config/i3
   ```

2. Install dependencies (e.g., `alacritty`, `google-chrome`, `xpad`, etc.) according to your preferred package manager.

3. Copy the `background.jpg` to your preferred wallpaper directory or use the default location.

4. Start or restart i3 to apply the configuration.

## License
This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for details.

---

<p align="center">Happy Tiling! 🎉</p>

