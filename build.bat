@echo off
call venv\Scripts\activate
pyinstaller --onefile --windowed --name LitehonStudio --hidden-import=tkinter --collect-all tkinter litehon.py
pause