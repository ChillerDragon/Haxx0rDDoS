@echo off
title 000_dos_bot4
mode con:cols=16 lines=100
for /l %%x in (1, 1, 100) do (
	echo Loading %%x%% ...
	timeout /t 1 >NUL
)

echo done.