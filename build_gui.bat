set SDL2_DIR=../libs/SDL
cl /nologo /Zi /MD /EHsc /I %SDL2_DIR%\include src/gui_main.cpp /Fedist/snek.exe /Fodist/ /link /libpath:%SDL2_DIR%\lib\x86 SDL2.lib SDL2main.lib SDL2_ttf.lib /subsystem:console