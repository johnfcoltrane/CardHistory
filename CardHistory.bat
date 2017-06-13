@echo off
echo ************
echo ** pasmo  **
echo ************
set /p A=(y/n)
if "%A%"=="n" goto suica
cd C:\Users\Yamasuge\Desktop\Cカード使用履歴\Pasmo履歴
echo %cd%\sfcv_history.csv|clip
echo. 履歴保存先がクリップボードにコピーされています。
pause
call all.bat
:suica
echo ***********
echo ** suica **
echo ***********
cd C:\Users\Yamasuge\Desktop\Cカード使用履歴\suica履歴
echo %cd%\sfcv_history.csv|clip
echo. 履歴保存先がクリップボードにコピーされています。
pause
call all.bat
pause
