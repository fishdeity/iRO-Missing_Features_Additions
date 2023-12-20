setlocal
set file="iteminfo.lub"
set maxbytesize=5000

FOR /F "usebackq" %%A IN ('%file%') DO set size=%%~zA

if %size% LSS %maxbytesize% (
    goto :eof
) else (
	del iteminfo2.lub
	ren iteminfo.lub iteminfo2.lub
	copy iteminfo.lua iteminfo.lub
)

pause