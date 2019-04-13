mkdir ..\dist\lib
mkdir ..\dist\lua\jit
mkdir ..\dist\include
xcopy /y /s *.lib ..\dist\lib\
xcopy /y /s lua51.dll ..\dist\
xcopy /y /s luajit.exe ..\dist\
xcopy /y /s jit ..\dist\lua\jit\
xcopy /y /s *.h ..\dist\include\
