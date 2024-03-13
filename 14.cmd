REM Napiši skripto, ki izračuna in izpiše vsoto vseh števil v parametrih. Število parametrov ni omejeno. Če ni bil podan noben parameter, naj skripta to izpiše in takoj konča z izvajanjem. Če kateri od parametrov ni številskega tipa (vsebuje črke), naj skripta to izpiše, sicer pa ga ignorira. Na koncu izvajanja naj se poleg vsote izpiše še število neveljavnih parametrov

@echo off
set /a sum=0
set /a invalid=0

:loop
set /p stevilka=Vnesi stevilko:

REM preveri če je vnos prazen
if "%stevilka%"==" " (
    goto end
)

REM preveri če je vnos število
if %stevilka% EQU %stevilka% 2>NUL (
    set /a sum+=stevilka
) else (
    set /a invalid+=1
    echo Neveljaven vnos
)

goto loop

:end
echo Vsota: %sum%
echo Neveljavnih parametrov: %invalid%
