@echo off

:: Abrir WebStorm
start "" "C:\Program Files\JetBrains\WebStorm 2024.1.5\bin\webstorm64.exe"

:: Abrir CMD en la carpeta del proyecto y ejecutar npm run dev
start cmd /k "cd /d "D:\Zenta\3_Codigo\6 Portal B2B -  Red salud\portal-b2b-frontend-react" && npm run dev"