@echo off
REM Napiši skripto, ki izračuna in izpiše vsoto vseh števil v parametrih. Število parametrov ni omejeno.
REM Če ni bil podan noben parameter, naj skripta to izpiše in takoj konča z izvajanjem.
REM Če kateri od parametrov ni številskega tipa (vsebuje črke), naj skripta to izpiše, sicer pa ga ignorira.
REM Na koncu izvajanja naj se poleg vsote izpiše še število neveljavnih parametrov

:loop
REM preveri če je vnos prazen
if "%1"==" " (
    goto end
)

REM preveri če je vnos število
if %1 EQU %1 2>NUL (
    set /a sum+=%1
) else (
    set /a invalid+=1
    echo Neveljaven vnos
)

goto loop

:end
echo Vsota: %sum%
echo Neveljavnih parametrov: %invalid%