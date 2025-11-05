@echo off
echo ========================================
echo    LOGIN-FIRST E-COMMERCE WEBSITE
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
echo    LOGIN-FIRST WEBSITE READY!
echo ========================================
echo.
echo 🌐 Website: http://localhost:8080/LOGIN_FIRST_WEBSITE.html
echo 🔧 Backend: http://localhost:8000
echo.
echo FEATURES:
echo ✅ Login Required First
echo ✅ Beautiful Login Form
echo ✅ User Registration
echo ✅ Product Reviews & Comments
echo ✅ Add to Cart Functionality
echo ✅ Admin Panel Access
echo ✅ Customer Reviews System
echo ✅ Backend Integration
echo.
echo DEMO CREDENTIALS:
echo Admin: admin@example.com / admin123
echo User: user@example.com / user123
echo.
echo Press any key to close this window...
pause > nul

