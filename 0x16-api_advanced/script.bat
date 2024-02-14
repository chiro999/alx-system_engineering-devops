@echo off
for %%F in (*.py) do (
    icacls "%%F" /grant:r "%USERNAME%":(RX)
) 