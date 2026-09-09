#!/usr/bin/env bash
# One-click launcher for Mac/Linux.
# Installs dependencies (if needed) and starts the app in your browser.

cd "$(dirname "$0")"

echo "Installing/checking dependencies..."
pip3 install -r requirements.txt --quiet

echo "Starting Alumni Database Querier..."
echo "Your browser should open automatically. If not, go to http://localhost:8501"
streamlit run app.py
