@echo off
REM One-click launcher for Windows.
REM Installs dependencies (if needed) and starts the app in your browser.

cd /d "%~dp0"

echo Installing/checking dependencies...
pip install -r requirements.txt --quiet

echo Starting Alumni Database Querier...
echo Your browser should open automatically. If not, go to http://localhost:8501
streamlit run app.py

pause
