@echo OFF
set PATH=%PATH%;%~pd0..\vendor\bin

cd ..
cmd /C phpcbf --standard=psr2 api\NFe\ tests\
cd %~pd0

pause