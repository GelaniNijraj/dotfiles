## Packages
- `kodi` - Media player
- `gimp` - Image editor
- `transmission-gtk` - BitTorrent client
- `zathura`, `zathura-djvu`, `zathura-pdf-mupdf`, `zathura-cb` - Document reader
- `feh` - Image viewer
- `ttf-iosevka` - Fonts

## Brightness
1. Install `acpilight`.
2. Edit `/etc/udev/rules.d/backlight.rules`.
```
ACTION=="add", SUBSYSTEM=="backlight", KERNEL=="acpi_video0", GROUP="video", MODE="0664"
```
3. Add user to `video` group.
