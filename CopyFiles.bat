@echo off
cls
set /p ve=Enter version number to use: 
set /p <nul "=%ve%" > version.txt
copy /y ..\MCBEInjector\KaisInjectorExtractor.exe
copy /y C:\Users\VastraKai\source\repos\MCBEInjector\MCBEInjector\bin\x64\Debug\net6.0-windows10.0.17763.0\\KaisInjector.exe InjectorFiles\
copy /y C:\Users\VastraKai\source\repos\MCBEInjector\MCBEInjector\bin\x64\Debug\net6.0-windows10.0.17763.0\KaisInjector.dll InjectorFiles\
copy /y C:\Users\VastraKai\source\repos\MCBEInjector\MCBEInjector\bin\x64\Debug\net6.0-windows10.0.17763.0\KaisInjector.dll.config InjectorFiles\
copy /y C:\Users\VastraKai\source\repos\MCBEInjector\MCBEInjector\bin\x64\Debug\net6.0-windows10.0.17763.0\KaisInjector.runtimeconfig.json InjectorFiles\
echo Done copying files.