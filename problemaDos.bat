@echo off
:menu
cls
echo --------------------
echo Menu de Opciones
echo --------------------
echo 1. Abrir Calculadora
echo 2. Abrir Youtube
echo 3. Abrir Word
echo 4. Abrir Excel 
echo 5. Power Point
echo 6. EFPEM 
echo 7. YOUTUBE 
echo 8. Cerrar
echo --------------------

set /p opcion=Seleccione una opcion: 

if %opcion%==1 (
    START calc.exe
    pause
    goto menu
)

if %opcion%==2 (
    START https://www.youtube.com/
    pause
    goto menu
)

if %opcion%==3 (
    START winword
    pause 
    goto menu
)

if %opcion%==4 (
    START excel
    pause
    goto menu
)

if %opcion%==5 (
    START powerpnt
    pause
    goto menu
)

if %opcion%==6 (
    START https://www.efpemusac.org/
    pause
    goto menu
)

if %opcion%==7 (
    START https://www.youtube.com/
    pause
    goto menu
)

if %opcion%==8 ( exit )