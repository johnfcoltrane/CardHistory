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
rem pause
YesNo.vbs "PASMOをセット→履歴を保存"
if %errorlevel%==0 exit/b
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
rem pause
YesNo.vbs "SUICAをセット→履歴を保存"
if %errorlevel%==0 exit/b
call all.bat
call edy.bat
pause
rem call commit_push.bat
start CardHistoryPush.lnk
