@echo off
echo Starting Simple Web Server...
cd simple_frontend
echo.
echo Frontend will be available at: http://localhost:8080
echo Backend is running at: http://localhost:8000
echo Admin Panel: http://localhost:8000/admin
echo.
echo Press Ctrl+C to stop the server
echo.
python -m http.server 8080
pause

