@echo off

REM 切到此 bat 檔所在的資料夾，保證執行正確
cd /d "%~dp0"

REM 啟動虛擬環境並執行 Python 程式
call venv\Scripts\activate.bat

REM 匯出 pythpn venv 依賴
python -m pip freeze > requirements.txt