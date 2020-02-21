net session >nul 2>&1
if %errorLevel% == 0 (
    echo Success: Administrative permissions confirmed.
    echo ADMIN USER
) else (
    echo Failure: Current permissions inadequate.
    echo NON-ADMIN USER
)
pause
