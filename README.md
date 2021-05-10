## Brightness
1. Install `acpilight`.
2. Edit `/etc/udev/rules.d/backlight.rules`.
```
ACTION=="add", SUBSYSTEM=="backlight", KERNEL=="acpi_video0", GROUP="video", MODE="0664"
```
3. Add user to `video` group.
