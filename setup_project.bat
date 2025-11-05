@echo off
echo Setting up E-commerce Project...

echo.
echo Installing Backend Dependencies...
cd backend
python -m venv venv
call venv\Scripts\activate
pip install -r requirements.txt

echo.
echo Installing Frontend Dependencies...
cd ..\frontend
npm install

echo.
echo Project setup complete!
echo.
echo To start the project:
echo 1. Run start_backend.bat in one terminal
echo 2. Run start_frontend.bat in another terminal
echo.
pause
