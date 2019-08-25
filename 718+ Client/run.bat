@echo off
@title Client
java.exe -Dfile.encoding=Cp1252 -classpath bin;lib/libs.jar;lib/graphics.jar; Loader
pause