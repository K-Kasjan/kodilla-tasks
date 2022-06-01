call runcrud.bat
if "%ERRORLEVEL%" == "0" goto success

echo There were errors
goto end

:success
start chrome http://localhost:8080/crud/v1/task/getTasks
echo Success.
echo.

:end

