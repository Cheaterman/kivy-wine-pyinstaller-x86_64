FROM cheaterman/pyinstaller-windows

RUN wine pip install kivy kivy_deps.sdl2 kivy_deps.glew
