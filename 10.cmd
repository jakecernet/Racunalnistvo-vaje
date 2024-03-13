REM Napiši veriženje, ki v celotni imeniški strukturi pod trenutno mapo (npr. LAV) poišče datoteko skriti_recept.txt, ki ima lastnosti skrita in samo za branje ter njeno vsebino izpiše v lupino. V primeru, da datoteka ne obstaja, naj se izpiše besedilo 'Iskana datoteka se ne nahaja v tem poddrevesu.'

@echo off

for /r %%i in (skriti_recept.txt) do (
    if exist %%i (
        type %%i
        goto :end
    ) else (
        echo Iskana datoteka se ne nahaja v tem poddrevesu.
    )
)

:end
