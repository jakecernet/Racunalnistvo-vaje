REM s prvo vrstico izklopimo izpisovanje ukazov v lupino
@Echo off
REM z ukazom type preberemo vsebino datoteke, ki jo podamo kot prvi argument
Type %1 | sort > %2.txt
REM z ukazom find preštejemo število pojavitev besede 'bar' v datoteki, ki jo podamo kot drugi argument