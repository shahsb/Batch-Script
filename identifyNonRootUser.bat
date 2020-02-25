net session >nul 2>&1
if %errorLevel% == 0 (
    echo Success: Administrative permissions confirmed.
    echo ADMIN USER
) else (
    echo Failure: Current permissions inadequate.
    echo NON-ADMIN USER
    echo creating dir
    mkdir %temp%\Veritas\NetBackup\logs\user_ops\nbjlogs
    echo dir created successfully
    set logFile=%temp%\Veritas\NetBackup\logs\user_ops\nbjlogs\%nbjLogFileName%
)
pause
