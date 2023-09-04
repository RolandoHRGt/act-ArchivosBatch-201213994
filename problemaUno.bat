@echo off
:menu
cls
echo ----------------------------
echo Menu de Informacion
echo ----------------------------
echo 1. Que es CMD?
echo 2. Que es un comando MS-DOS?
echo 3. Que es EL PoweShell?
echo 4. Que es un archivo Batch?
echo 5. Cerrar
echo ----------------------------
set /p opcion=Seleccione una opcion: 

if %opcion%==1 (
    echo .
    echo El CMD es una interfaz de linea de comandos en Windows que permite a los usuarios interactuar con el sistema operativo utilizando comandos de texto.
    pause
    goto menu
)
    
if %opcion%==2 (
    echo .
    echo MS-DOS es un sistema operativo de linea de comandos desarrollado por Microsoft en la decada de 1980. Muchos de los comandos de MS-DOS tambien son compatibles con CMD en Windows.
    pause
    goto menu
)

if %opcion%==3 (
    echo .
    echo PowerShell es una interfaz de linea de comandos mas avanzada en Windows que admite scripting y automatizacion. Es especialmente util para administradores de sistemas.
    pause
    goto menu
)

if %opcion%==4 (
    echo .
    echo Un archivo Batch o archivo por lotes es un archivo de script que contiene una serie de comandos de Command Prompt que se ejecutan secuencialmente cuando se inicia.
    pause
    goto menu
)

if %opcion%==5 ( exit )