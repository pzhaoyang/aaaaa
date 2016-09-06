@echo off
if ""=="%1" goto usage

if not exist %1\Windows\System32\config\SOFTWARE echo Registry file doesn't exist at %1\Windows\System32\config\SOFTWARE! & goto :usage

echo Loading registry
reg load HKLM\MINWIN-SOFTWARE %1\Windows\System32\config\SOFTWARE

echo ====================step 1================================
set /p mapping1=Please input ABSPercentIntensityMapping(eg:3.1 15.6 30 40 50 100):
set "mapping1=%mapping1: =\0%"
echo mapping1=%mapping1%
reg add HKLM\MINWIN-SOFTWARE\OEM\Autobrightness /v "ABSPercentIntensityMapping" /t REG_MULTI_SZ /d %mapping1% /f

echo ====================step 2================================
set /p mapping2=Please input ABSRangeMilliLuxMapping(eg:15000 250000 800000 3000000 max):
set "mapping2=%mapping2: =\0%"
echo mapping2=%mapping2%
reg add HKLM\MINWIN-SOFTWARE\OEM\Autobrightness /v "ABSRangeMilliLuxMapping" /t REG_MULTI_SZ /d %mapping2% /f

goto registry_unload

:registry_unload
echo Unloading registry
reg unload HKLM\MINWIN-SOFTWARE
GOTO:EOF

:usage
echo 
echo ===============================
echo usage: LSensorMaping.bat F:
echo ===============================