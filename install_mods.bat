@echo off
title Instalador de mods y hakeando tu PC
xcopy mods\* %appdata%\.minecraft\mods\* /S /C /K /Y
echo ////////////////////////////////
echo copia completa de todos los mods
echo ////////////////////////////////
@pause
