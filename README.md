# Kivy (Patched for Howsit)

This is a custom-patched fork of [Kivy](https://github.com/kivy/kivy) tailored for the Howsit messaging and charting platform.

### Key Modifications
- Python 3 compatibility fixes (e.g. removed deprecated `long` usage)
- Cythonized `.pyx` modules for Android builds
- Additional tweaks for SDL2 clipboard/audio support
- Compatible with `pyjnius==1.6.1` and `python3==3.9.10`

### Usage
To use this fork in your Buildozer project:

```ini
requirements = python3==3.9.10, kivy @ git+https://github.com/jim798-art/kivy.git@patched-kivy, pyjnius==1.6.1
