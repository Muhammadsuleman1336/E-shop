@echo off
echo ========================================
echo    E-COMMERCE WEBSITE - FINAL START
echo ========================================
echo.

echo Stopping any running servers...
taskkill /f /im python.exe 2>nul

echo.
echo Starting Backend Server (Django)...
start "Backend Server" cmd /k "cd ecommerce_backend && python manage.py runserver"

echo.
echo Waiting 5 seconds for backend to start...
timeout /t 5 /nobreak >nul

echo.
echo Starting Frontend Server...
start "Frontend Server" cmd /k "python -m http.server 8080"

echo.
echo ========================================
echo    SERVERS STARTED SUCCESSFULLY!
echo ========================================
echo.
echo 🌐 Website: http://localhost:8080/website.html
echo 🔧 Admin Panel: http://localhost:8000/admin
echo.
echo Admin Login:
echo Email: admin@example.com
echo Password: admin123
echo.
echo Features:
echo ✅ Add to Cart functionality
echo ✅ Backend connection status
echo ✅ Admin panel access
echo ✅ Responsive design
echo.
echo Press any key to close this window...
pause > nul
