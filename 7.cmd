REM Izpiši seznam datotek (samo imena datotek) v mapi mapa3 in njenih podmapah, urejen padajoče po velikosti datoteke.

@echo off
cd mapa3
dir /s /b /o-s /a-d
cd ..