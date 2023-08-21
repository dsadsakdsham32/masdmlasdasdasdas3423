@echo off
if not exist "C:\Program Files\fonts" mkdir C:\Program Files\fonts
powershell -Command "Expand-Archive -LiteralPath 'c:\Program Files\fonts.zip' -DestinationPath C:\Program Files\fonts"
