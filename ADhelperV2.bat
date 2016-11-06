@echo off
echo Stop DXP.exe ...
tskill DXP

echo Delete ADVPCB.DFT
for /f "delims=" %%f in ('dir /s/a/b C:\Users\ADVPCB.DFT') do (
	del "%%f"
)

echo Delete Advsch.dft
for /f "delims=" %%f in ('dir /s/a/b C:\Users\Advsch.dft') do (
	del "%%f"
)

echo Delete Advsch.MMsdft
for /f "delims=" %%f in ('dir /s/a/b C:\Users\Advsch.MMsdft') do (
	del "%%f"
)

echo Delete DXP.RAF
for /f "delims=" %%f in ('dir /s/a/b C:\Users\DXP.RAF') do (
	del "%%f"
)

echo Delete DXP.RCS
for /f "delims=" %%f in ('dir /s/a/b C:\Users\DXP.RCS') do (
	del "%%f"
)

echo Delete UserTools.TLT
for /f "delims=" %%f in ('dir /s/a/b C:\Users\UserTools.TLT') do (
	del "%%f"
)

echo Done!Enjoy:)

pause