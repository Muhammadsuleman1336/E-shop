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
echo http://localhost:8080/COMPLETE_WEBSITE.html
echo.
echo ✅ ALL FEATURES INCLUDED:
echo ✅ Mobile + Laptop Responsive
echo ✅ Login Required First
echo ✅ Working Navigation (Home, Products, About, Contact)
echo ✅ Product Details Page (Click to View)
echo ✅ Search Bar Functionality
echo ✅ Categories Management (Admin)
echo ✅ Home Page with Trending Products
echo ✅ Customer Preview Mode
echo ✅ Admin Product Management
echo ✅ Add/Edit/Delete Products
echo ✅ Add Categories
echo ✅ Customer Reviews System
echo ✅ Shopping Cart
echo ✅ Backend Integration
echo.
echo DEMO LOGIN:
echo Admin: admin@example.com / admin123
echo Customer: customer@example.com / customer123
echo.
echo FEATURES:
echo - Click products to view complete details
echo - Search products by name/description
echo - Admin can add new categories
echo - Home page shows trending products only
echo - About and Contact pages working
echo - Mobile optimized interface
echo.
echo Press any key to exit...
pause > nul
