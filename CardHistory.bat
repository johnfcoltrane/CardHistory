@echo off
echo ************
echo ** pasmo  **
echo ************
set /p A=(y/n)
if "%A%"=="n" goto suica
cd C:\Users\Yamasuge\Desktop\Cカード使用履歴\Pasmo履歴
echo %cd%\sfcv_history.csv|clip
echo. 履歴保存先がクリップボードにコピーされています。
echo *******************************
echo ** PASMOをセット→履歴を保存 **
echo *******************************
pause
call all.bat
:suica
echo ***********
echo ** suica **
echo ***********
cd C:\Users\Yamasuge\Desktop\Cカード使用履歴\suica履歴
echo %cd%\sfcv_history.csv|clip
echo. 履歴保存先がクリップボードにコピーされています。
echo *******************************
echo ** SUICAをセット→履歴を保存 **
echo *******************************
pause
call all.bat
pause
call commit_push.bat
