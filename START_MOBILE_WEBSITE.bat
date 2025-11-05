@echo off
echo ========================================
echo    MOBILE RESPONSIVE E-COMMERCE
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
echo    MOBILE RESPONSIVE WEBSITE READY!
echo ========================================
echo.
echo 🌐 Website: http://localhost:8080/MOBILE_RESPONSIVE_WEBSITE.html
echo 🔧 Backend: http://localhost:8000
echo.
echo FEATURES:
echo ✅ Fully Mobile Responsive Design
echo ✅ Login Required First
echo ✅ Customer Preview Mode (No Admin Options)
echo ✅ Product Categories (Clothes, Mobile, Grocery, Vehicle Parts)
echo ✅ Admin Product Management
echo ✅ Add/Edit/Delete Products
echo ✅ Customer Reviews & Comments
echo ✅ Shopping Cart
echo ✅ Backend Integration
echo.
echo DEMO CREDENTIALS:
echo Admin: admin@example.com / admin123
echo Customer: customer@example.com / customer123
echo.
echo CATEGORIES AVAILABLE:
echo 👕 Clothes
echo 📱 Mobile Phones  
echo 🛒 Grocery
echo 🚗 Vehicle Parts
echo ⚡ Electronics
echo 🏠 Home & Garden
echo.
echo Press any key to close this window...
pause > nul
