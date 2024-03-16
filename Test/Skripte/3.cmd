REM V mapi mapa3 ustvari nekaj testnih datotek. Premakni vse datoteke, ki v imenu vsebujejo črko a v mapo mapa111. Uporabi absolutno pot.

@echo off
cd C:\Users\Vegova\Desktop\cmd\mapa3
echo. > datoteka1.txt
echo. > datoteka2.txt
echo. > datoteka3.txt
echo. > datoteka4.txt
echo. > datoteka5.txt
echo. > neki .txt
echo. > test.txt
echo. > test2.txt

move *a* C:\Users\Vegova\Desktop\cmd\mapa1\mapa11\mapa111
cd ..