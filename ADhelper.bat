@echo off
echo Stop DXP.exe ...
tskill DXP

echo Delete ADVPCB.DFT
dir /s/a/b C:\Users\ADVPCB.DFT >tempFile
set /p tempVal=<tempFile
rem echo %tempVal%
for /f "delims=" %%f in ('dir /b /s /a-d tempFile') do (
	if %%~zf. neq 0. del "%tempVal%"
)


echo Delete Advsch.dft
dir /s/a/b C:\Users\Advsch.dft >tempFile
set /p tempVal=<tempFile
rem echo %tempVal%
for /f "delims=" %%f in ('dir /b /s /a-d tempFile') do (
	if %%~zf. neq 0. del "%tempVal%"
)

echo Delete Advsch.MMsdft
dir /s/a/b C:\Users\Advsch.MMsdft >tempFile
set /p tempVal=<tempFile
rem echo %tempVal%
for /f "delims=" %%f in ('dir /b /s /a-d tempFile') do (
	if %%~zf. neq 0. del "%tempVal%"
)

echo Delete DXP.RAF
dir /s/a/b C:\Users\DXP.RAF >tempFile
set /p tempVal=<tempFile
rem echo %tempVal%
for /f "delims=" %%f in ('dir /b /s /a-d tempFile') do (
	if %%~zf. neq 0. del "%tempVal%"
)

echo Delete DXP.RCS
dir /s/a/b C:\Users\DXP.RCS >tempFile
set /p tempVal=<tempFile
rem echo %tempVal%
for /f "delims=" %%f in ('dir /b /s /a-d tempFile') do (
	if %%~zf. neq 0. del "%tempVal%"
)

echo Delete UserTools.TLT
dir /s/a/b C:\Users\UserTools.TLT >tempFile
set /p tempVal=<tempFile
rem echo %tempVal%
for /f "delims=" %%f in ('dir /b /s /a-d tempFile') do (
	if %%~zf. neq 0. del "%tempVal%"
)

del tempFile

echo Done!Enjoy:)

pause