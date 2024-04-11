@echo
pip install -r requirements.txt

title setup

echo.
echo requirements are installed
echo.

title launching browser

echo.
echo browser are launching
echo.

cd screenshots
python server.py
cd ..
python Browser.py
pause