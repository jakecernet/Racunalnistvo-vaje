REM Napiši ukaz, ki bo zagnal predhodno skripto vsak dan ob 5.30 uri

@echo off
schtasks /create /tn "zalaufaj skripto" /tr "C:\Users\Vegova\Desktop\cmd\12.cmd" /sc daily /st 05:30