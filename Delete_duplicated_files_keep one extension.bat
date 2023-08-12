@echo off
setlocal enabledelayedexpansion

rem Ask the user for the directory path
set /p dirPath=Enter the directory path: 

rem Ask the user for the file extension to keep
set /p extension=Enter the file extension to keep (e.g. .txt): 

rem Find all files with duplicated names in the directory
dir /b /a-d "%dirPath%\%fileName%.*"
for /f "tokens=*" %%i in ('dir /b /a-d "%dirPath%"^|sort^|findstr /r /c:"^.*\(.*%extension%\)\{1\}$" /v') do (
    set "fileName=%%~ni"
    for /f "tokens=*" %%j in ('dir /b /a-d "%dirPath%\%fileName%.*"') do (
        if /i not "%%~xj" == "%extension%" (
            del "%dirPath%\%%j"
            echo Deleted file: "%dirPath%\%%j"
        )
    )
)

echo All duplicated files have been deleted.

endlocal