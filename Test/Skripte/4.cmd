REM 4.	V mapi mapa312 ustvari nekaj testnih datotek. Z enim ukazom zamenjaj vsako pojavitev niza ba v imenih datotek z nizom be . 

@echo off
cd mapa3/mapa31/mapa312
echo. > datoteka1ba.txt
echo. > datoteka2ba.txt
echo. > datoteka3ba.txt
echo. > datoteka4ba.txt

ren *ba* *be*
cd ..
cd ..
cd ..