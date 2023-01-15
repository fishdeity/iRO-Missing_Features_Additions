@echo off
set /p "merge=Enter 1 to merge edits or 2 to merge backups: "

if %merge% == 1 goto :edits
if %merge% == 2 goto :backups

:edits
for %%f in (.\*.gpf) do (
   (echo "%%f" | findstr /i "original normal" 1>NUL) || (
      rsumerge data.grf %%f
   )
)
goto :pause

:backups
for %%f in (.\*.gpf) do (
   (echo "%%f" | findstr /i /v "original normal" 1>NUL) || (
      rsumerge data.grf %%f
   )
)

:pause
pause