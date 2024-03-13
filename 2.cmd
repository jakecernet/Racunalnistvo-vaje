REM 2.	V mapi mapa21 ustvari nekaj testnih datotek. Preimenuj vse datoteke s končnico .tmp v mapi mapa21 v istoimenske datoteke s končnico .old. (2 točki)

@echo off

cd mapa2/mapa21
echo neki > test.tmp
echo test > test2.tmp
echo neki > test3.tmp

ren *.tmp *.old

cd ..	
cd ..