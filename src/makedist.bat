mkdir /q ..\dist\lib
mkdir /q ..\dist\lua\jit
mkdir /q ..\dist\include
xcopy /q /y /s *.lib ..\dist\lib\
xcopy /q /y /s lua51.dll ..\dist\
xcopy /q /y /s luajit.exe ..\dist\
xcopy /q /y /s jit ..\dist\lua\jit\
xcopy /q /y /s *.h ..\dist\include\
