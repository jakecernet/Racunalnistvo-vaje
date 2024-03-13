REM 5.	V mapi mapa221 ustvari nekaj testnih datotek. Izbriši vse datoteke, ki imajo končnico .log in imajo v imenu datoteke vzorec sre. 

@echo off

cd mapa2/mapa22
mkdir mapa221
cd mapa221
echo neki > test.log
echo test > test2.log
echo neki > test3.log
echo sre > test4sre.log
echo sre > test5sre.log
pause

del *sre*.log

cd ..
cd ..
cd ..