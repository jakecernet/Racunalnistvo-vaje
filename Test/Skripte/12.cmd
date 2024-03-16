REM Napiši skripto, ki bo v trenutni (mapa LAV) in vseh podrejenih mapah, vse datoteke s končnico .LOG velikosti več kot 20 bytov premaknila v mapo Logs_<datum>, kjer <datum> predstavlja trenutni datum. Če mapa ne obstaja, naj jo skripta ustvari sama. Bonus, če je datum določen dinamično (vedno določen ob zagonu skripte) in stiliziran (v obliki ddmmyyyy, npr. Logs_13030024) 

@echo off

echo 000000000000000000000 > temp.log
echo 000000000000000000000 > temp2.log
echo 00000000000000000 > temp3.log

for /r %%i in (*.log) do (
    if %%~zi GTR 20 (
        set "date="
        for /f "tokens=1-3 delims=/" %%a in ('date /t') do (
            set "date=%%c%%b%%a"
        )
        if not exist "Logs_%date%" mkdir "Logs_%date%"
        move "%%i" "Logs_%date%"
    )
)