@echo off
::break>output.json
for /f  %%i in (sites.txt) do curl --config config.curlrc --write-out @format.txt %%i