@echo off
echo ************
echo ** pasmo  **
echo ************
set /p A=(y/n)
if "%A%"=="n" goto suica
cd C:\Users\Yamasuge\Desktop\C�J�[�h�g�p����\Pasmo����
echo %cd%\sfcv_history.csv|clip
echo. ����ۑ��悪�N���b�v�{�[�h�ɃR�s�[����Ă��܂��B
pause
call all.bat
:suica
echo ***********
echo ** suica **
echo ***********
cd C:\Users\Yamasuge\Desktop\C�J�[�h�g�p����\suica����
echo %cd%\sfcv_history.csv|clip
echo. ����ۑ��悪�N���b�v�{�[�h�ɃR�s�[����Ă��܂��B
pause
call all.bat
pause
