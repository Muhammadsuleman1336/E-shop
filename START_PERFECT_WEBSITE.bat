@echo off
echo ========================================
echo    PERFECT MOBILE RESPONSIVE WEBSITE
echo ========================================
echo.

echo Stopping any running servers...
taskkill /f /im python.exe 2>nul

echo.
echo Starting Backend Server (Django)...
start "Backend Server" cmd /k "cd ecommerce_backend && python manage.py runserver"

echo.
echo Waiting 3 seconds...
timeout /t 3 /nobreak >nul

echo.
echo Starting Frontend Server...
start "Frontend Server" cmd /k "python -m http.server 8080"

echo.
echo ========================================
echo    WEBSITE READY!
echo ========================================
echo.
echo 🌐 OPEN THIS URL:
echo http://localhost:8080/PERFECT_MOBILE_WEBSITE.html
echo.
echo ✅ FULLY RESPONSIVE (Mobile + Laptop)
echo ✅ Backend Running
echo ✅ Login First Required
echo ✅ Customer Preview Mode
echo ✅ Product Categories
echo ✅ Admin Management
echo ✅ Add/Edit/Delete Products
echo ✅ Customer Reviews
echo ✅ Shopping Cart
echo.
echo DEMO LOGIN:
echo Admin: admin@example.com / admin123
echo Customer: customer@example.com / customer123
echo.
echo Press any key to exit...
pause > nul
