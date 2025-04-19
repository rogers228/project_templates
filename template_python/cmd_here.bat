@echo off
rem start cmd 開啟一個新的命令列視窗 /k 保留視窗開啟
rem %~dp0 代表目前這個 .bat 檔所在的資料夾
start cmd /k "cd /d %~dp0"


rem 建立虛擬環境
rem python -m venv venv