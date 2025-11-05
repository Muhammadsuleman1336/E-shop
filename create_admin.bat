@echo off
echo Creating Django Superuser...
cd ecommerce_backend
echo.
echo Creating admin user...
echo Email: admin@example.com
echo Password: admin123
echo.
python create_superuser.py
pause
