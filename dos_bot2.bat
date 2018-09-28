@echo off
title 000_dos_bot2
mode con:cols=50 lines=100
for /l %%x in (1, 1, 64000) do (
	echo snd pck %RANDOM% [%%x]
	echo spoof ip 192.168.178.420
)