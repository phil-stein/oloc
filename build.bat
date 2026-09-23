@echo off

del bin\oloc.exe

odin build src -out:bin\oloc.exe
cd bin
oloc ..\test
cd ..
