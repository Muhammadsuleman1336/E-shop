@echo off
echo ========================================
echo    E-COMMERCE WEBSITE - STANDALONE
echo ========================================
echo.

echo Starting Website Server...
start "Website Server" cmd /k "python -m http.server 8080"

echo.
echo ========================================
echo    WEBSITE READY!
echo ========================================
echo.
echo 🌐 Website: http://localhost:8080/STANDALONE_WEBSITE.html
echo.
echo FEATURES:
echo ✅ Complete Login/Register System
echo ✅ Admin Panel (Built-in)
echo ✅ Shopping Cart
echo ✅ User Management
echo ✅ Password Change
echo ✅ Logout Functionality
echo ✅ No Backend Required!
echo.
echo ADMIN LOGIN:
echo Email: admin@example.com
echo Password: admin123
echo.
echo Press any key to close this window...
pause > nul