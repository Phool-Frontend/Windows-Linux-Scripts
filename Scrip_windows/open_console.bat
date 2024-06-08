@echo off

REM Verificar si OPENSSL_CONF no está configurado
if "%OPENSSL_CONF%"=="" ( set OPENSSL_CONF= )

REM Comprobar si esta configurado
REM echo %OPENSSL_CONF%


REM 1° consola - api_gateway
cd /d "D:\PROYECTO ISICOM QUIPU\Etapa V - Git_develop\quipu y api_gateway\api-gateway-isicom-web>"
start "" cmd.exe /k "npm run start:dev"

REM 2° consola - ms-quipu
cd /d "D:\PROYECTO ISICOM QUIPU\Etapa V - Git_develop\quipu y api_gateway\microservice-quipu>"
start "" cmd.exe /k "npm run start:dev"

REM 3° consola - ms-obra
cd /d "D:\PROYECTO ISICOM QUIPU\Etapa V - Git_develop\obras\microservice-work>"
start "" cmd.exe /k "npm run start:dev"

REM 4° consola - ms-token
cd /d "D:\PROYECTO ISICOM QUIPU\Etapa V - Git_develop\usuario y token\microservice-token>"
start "" cmd.exe /k "npm run start:dev"

REM 5° consola - ms-usuario
cd /d "D:\PROYECTO ISICOM QUIPU\Etapa V - Git_develop\usuario y token\microservice-user>"
start "" cmd.exe /k "npm run start:dev"

