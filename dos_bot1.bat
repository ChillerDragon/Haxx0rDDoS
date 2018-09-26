@echo off
title dos_bot1
mode con:cols=20 lines=100
for /l %%x in (1, 1, 100) do (
	echo Loading %%x%% ...
	timeout /t 1 >NUL
)

echo done.