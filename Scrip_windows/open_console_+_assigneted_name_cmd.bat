@echo off

REM 1°,2° consola - Core
cd /d "D:\Etapa I - Proyecto\Back\Core\gbc.core.mex.teggium.core.siniestros.vida>"
start "CORE - siniestros vida" cmd.exe /k "npm run start:dev"

cd /d "D:\Etapa I - Proyecto\Back\Core\gbc.core.mex.teggium.core.siniestros.salud>"
start "CORE - siniestros salud" cmd.exe /k "npm run start:dev"

REM 3°,4°,5° consola - Gateway
cd /d "D:\Etapa I - Proyecto\Back\Gateway\gbc.core.mex.teggium.gateway.kyc>"
start "GATEWAY - kyc" cmd.exe /k "npm run start:dev"

cd /d "D:\Etapa I - Proyecto\Back\Gateway\gbc.core.mex.teggium.gateway.siniestros.salud>"
start "GATEWAY - s. salud" cmd.exe /k "npm run start:dev"

cd /d "D:\Etapa I - Proyecto\Back\Gateway\gbc.core.mex.teggium.gateway.siniestros.vida>"
start "GATEWAY - s. vida" cmd.exe /k "npm run start:dev"


REM 6° consola - Administracion
cd /d "D:\Etapa I - Proyecto\Back\gbc.core.mex.teggium.administracion>"
start "Administracion" cmd.exe /k "npm run start:dev"


REM 7° consola - Authentication
cd /d "D:\Etapa I - Proyecto\Back\gbc.core.mex.teggium.authentication>"
start "Authentication" cmd.exe /k "npm run start:dev"


REM 8° consola - Catalogos
cd /d "D:\Etapa I - Proyecto\Back\gbc.core.mex.teggium.catalogos>"
start "Catalogos" cmd.exe /k "npm run start:dev"
