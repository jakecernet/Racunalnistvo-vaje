REM Zapiši ukaz, ki bo v mapi mapa21 in vseh njenih podmapah izbrisal vse datoteke (ne map)

@echo off
cd mapa2/mapa21
echo neki > test.tmp
echo test > test2.tmp
echo neki > test3.tmp
echo neki > test4.old
echo test > test5.old
pause
del /s /q *
cd ..
cd ..