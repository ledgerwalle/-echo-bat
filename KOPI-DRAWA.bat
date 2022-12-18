@echo off
color 2
MD "C:\Users\%USERNAME%\Desktop\KOPI-DRAWER"
dism /online /export-driver /destination:C:\Users\%USERNAME%\Desktop\KOPI-DRAWER

PAUSE
EXIT