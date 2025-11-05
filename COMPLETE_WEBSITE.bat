@echo off
echo ========================================
echo    COMPLETE E-COMMERCE WEBSITE
echo ========================================
echo.

echo Stopping any running servers...
taskkill /f /im python.exe 2>nul

echo.
echo Starting Backend Server (Django)...
start "Backend Server" cmd /k "cd ecommerce_backend && python manage.py runserver"

echo.
echo Waiting 3 seconds for backend to start...
timeout /t 3 /nobreak >nul

echo.
echo Starting Frontend Server...
start "Frontend Server" cmd /k "python -m http.server 8080"

echo.
echo ========================================
echo    COMPLETE WEBSITE READY!
echo ========================================
echo.
echo 🌐 Website: http://localhost:8080/complete_website.html
echo 🔧 Backend: http://localhost:8000
echo.
echo FEATURES:
echo ✅ Login/Register System
echo ✅ Admin Panel (Built-in)
echo ✅ Add to Cart Functionality
echo ✅ User Management
echo ✅ Password Change Option
echo ✅ Logout Functionality
echo ✅ Backend Connection Status
echo.
echo ADMIN LOGIN:
echo Email: admin@example.com
echo Password: admin123
echo.
echo Press any key to close this window...
pause > nul
