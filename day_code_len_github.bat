@echo off
title ĐỒNG BỘ CODE CRM LÊN GITHUB (didibaophe-crm)
color 0a
chcp 65001 >nul
set "PATH=%~dp0.tools\git\cmd;%PATH%"
cd /d "%~dp0"

echo ========================================================
echo   BOOKING TRAVEL CRM - ĐỒNG BỘ CODE LÊN GITHUB
echo   Kho: https://github.com/CrmBookingTravel/didibaophe-crm
echo ========================================================
echo.
git add index.html README.md mo_crm.bat .gitignore
git commit -m "Cập nhật mã nguồn CRM didibaophe" 2>nul
git branch -M main
git push origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ========================================================
    echo   [THÀNH CÔNG 100%%] ĐÃ ĐỒNG BỘ TOÀN BỘ MÃ NGUỒN LÊN GITHUB!
    echo   Xem tại: https://github.com/CrmBookingTravel/didibaophe-crm
    echo ========================================================
) else (
    echo.
    echo ========================================================
    echo   Chưa hoàn tất. Vui lòng kiểm tra lại kết nối mạng nhé!
    echo ========================================================
)
echo.
pause
