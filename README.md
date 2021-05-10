## Brightness
1. Edit `/etc/udev/rules.d/backlight.rules`.
```
ACTION=="add", SUBSYSTEM=="backlight", KERNEL=="acpi_video0", GROUP="video", MODE="0664"
```
2. Add user to `video` group.
