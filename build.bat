REM Build universal-analog-plugin

sun.exe abiv0
del abiv0.exp abiv0.lib

sun.exe abiv1
del abiv1.exp abiv1.lib

@mkdir universal-analog-plugin
move abiv0.dll universal-analog-plugin/abiv0.dll
move abiv1.dll universal-analog-plugin/abiv1.dll

REM Build universal-analog-plugin-with-wooting-device-support

sun.exe abiv0-pluswooting
del abiv0-pluswooting.exp abiv0-pluswooting.lib

sun.exe abiv1-pluswooting
del abiv1-pluswooting.exp abiv1-pluswooting.lib

@mkdir universal-analog-plugin-with-wooting-device-support
move abiv0-pluswooting.dll universal-analog-plugin-with-wooting-device-support/abiv0.dll
move abiv1-pluswooting.dll universal-analog-plugin-with-wooting-device-support/abiv1.dll
pause