REM V mapi mapa1 ustvari tekstovno datoteko seznam.txt. V datoteko zapiši seznam datotek, ki si ga dobil v prejšnji nalogi. Nato vsebino datoteke seznam.txt  z ukazom izpiši v lupini. 

@echo off
echo. > mapa1/seznam.txt
cd mapa3 
dir /s /b /o-s /a-d >> ../mapa1/seznam.txt
cd ..
cd mapa1
type seznam.txt
cd ..