@echo off
title dos_bot3
mode con:cols=128 lines=15
for /l %%x in (1, 1, 64000) do (
	echo snd pck %RANDOM% [%%x]
	echo spoof ip 192.168.178.420
)