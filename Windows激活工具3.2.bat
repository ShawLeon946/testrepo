::�������ص�ַhttp://tieba.baidu.com/p/5459745855 
::�ٷ�QQȺ580158511 

@echo off&title %~n0&mode con cols=35 lines=10
reg query "HKU\S-1-5-19" >nul 2>&1 || (color 4f&echo ���Ҽ����Թ���Ա������С�&echo.&pause&goto QQ )
:100
Setlocal enabledelayedexpansion
mode con cols=65 lines=30

Rem ������Կ
set ��Կ11#10רҵ��=W269N-WFGWX-YVC9B-4J6C9-T83GX
set ��Կ12#10��ҵ��=NPPR9-FWDCX-D2C8J-H872K-2YT43
set ��Կ13#10������=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
set ��Կ14#10ר����=NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
set ��Կ15#10ר�̰�=6TP4R-GNPTD-KYYHQ-7B7DP-J447Y

set ��Կ16#10��5=WNMTR-4C88C-JK8YV-HQ7T2-76DF9
set ��Կ17#10��6=DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
set ��Կ18#10��9=M7XTQ-FN8P6-TTKYV-9D4CC-J462D
set ��Կ19#10��ҵG=YYVX9-NTFWV-6MDM3-9PT4T-4M68B

set ��Կ20#10��ͥ��=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
set ��Կ21#10���а�=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
set ��Կ22#10�����=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH

set ��Կ23#81רҵ��=GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
set ��Կ24#81��ҵ��=MHF9N-XY6XB-WVXMC-BTDCT-MKKG7
set ��Կ25#8רҵ��=NG4HW-VH26C-733KW-K6F98-J8CK4
set ��Կ26#8��ҵ��=32JNW-9KQ84-P47T8-D8GGY-CWCK7

set ��Կ27#7רҵ��=FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4
set ��Կ28#7��ҵ��=33PXH-7Y6KF-2VJC9-XBBR8-HVTHH
set ��Կ29#6��ҵ��=YFKBB-PQJJV-G996G-VWGXY-2V3X8
set ��Կ30#6��ҵ��=VKK3X-68KWM-X2YGT-QR4M6-4BWMV

Rem ���������
set ������11=kms.chinancce.com
set ������12=kms.03k.org
set ������13=kms.cangshui.net
set ������14=zh.us.to
set ������15=kms.library.hk

Rem ���÷�����
set ������16=kms.91ssr.top
set ������17=cy2617.jios.org
set ������18=kms.lotro.cc
set ������19=kms.salty.ml
set ������20=xykz.f3322.org
set ������21=ss.byelliot.top
set ������22=kms.bluskai.com
set ������23=kms.digiboy.ir

for /L %%a in (11,1,30) do (for /F "tokens=2 delims==" %%b in ('set ��Կ%%a') do (set ��Կ%%a=%%b))
set cs=cscript //nologo %windir%\system32\
set ��Կ=11
set ����=30
cls

echo.
echo        �����ߣ�С��936��QQȺ580158511��
echo ============================================================
echo  ������֧�����°汾��
echo.
echo ��Win 10 רҵ/��ҵ/����/LTSB/ר��/ר��/��ҵG��
echo.
echo ��Win 10 ��ͥ��  /  ��ͥ���İ�  /   ������  ��
echo.
echo ��Win 8.1 רҵ��/��ҵ��  Win 8 רҵ��/��ҵ�桿
echo.
echo ��Win 7 רҵ��/��ҵ��    Vista ���ð�/��ҵ�桿
echo.
echo ============================================================

TIMEOUT /T 9
ver | find "6.0." >NUL && set ��Կ=27 && set ����=30
ver | find "6.1." >NUL && set ��Կ=27 && set ����=30
ver | find "6.2." >NUL && set ��Կ=23 && set ����=26
ver | find "6.3." >NUL && set ��Կ=23 && set ����=26
ver | find "10.0." >NUL && set ��Կ=11 && set ����=22 && goto 10

:101
cls&echo �����С���
(%cs%slmgr.vbs -ckms ) >nul 2>nul
goto 1

:10
echo [רҵ�水1][��ҵ�水2][�����水3]
echo [רҵ����վ��4]   [רҵ�����水5]
echo [�����汾��0]
CHOICE /C 123450 /N /T 9 /D 0 /M "��������ţ�"
(
if "%errorlevel%"=="1" set ra=%��Կ11%
if "%errorlevel%"=="2" set ra=%��Կ12%
if "%errorlevel%"=="3" set ra=%��Կ13%
if "%errorlevel%"=="4" set ra=%��Կ14%
if "%errorlevel%"=="5" set ra=%��Կ15%
if "%errorlevel%"=="6" goto 101
)
cls&echo �����С���
%cs%slmgr.vbs -ipk !ra! | find "�ɹ�" && goto 2
echo ѡ��İ汾��Ч�����л�Ϊ�Զ�ѡ����Կ��
goto 1

:1
for /L %%a in (%��Կ%,1,%����%) do (%cs%slmgr.vbs -ipk !��Կ%%a! | find "�ɹ�" && goto 2 )
set err=1
goto Q

:2
for /L %%a in (11,1,16) do (%cs%slmgr.vbs -skms !������%%a! & %cs%slmgr.vbs -ato | find "�ɹ�" && goto 3 )
ping -n 1 www.qq.com -w 3000 | find /i "TTL" >nul&&(set err=2&goto Q)
ping -n 1 www.baidu.com -w 3000 | find /i "TTL" >nul&&(set err=2&goto Q)
set err=3
goto Q

:3
color 9F
echo+ & echo ��ϲ������ɹ���
echo       ��ӭ����ٷ�QQȺ580158511
echo+ 
goto Q

:Q
%cs%slmgr.vbs -ato

if "%err%"=="1" (color 4F&echo ���󣺼���ʧ�ܡ�
ver
wmic os get caption
echo !IDD!---%PROCESSOR_ARCHITECTURE%---%USERNAME%
echo       ����ʧ�ܷ���QQȺ580158511
echo.
for /f "tokens=3 delims= " %%i in ('reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "EditionID"') do set IDD=%%i
if /i "!IDD!"=="Ultimate" echo �����߲�֧�ּ���Win7�콢�棡�뻻��ҵ�档
if /i "!IDD!"=="EnterpriseEval" echo ��ʹ�õ�����ҵ�������ð棬����תΪ��ҵ��ʽ���ټ��
for %%i in (Professional Enterprise Education Core CoreCountrySpecific) do if /i "!IDD!"=="%%i" (echo �����쳣�����������Ժ����ԡ� & echo ��������������� & pause>nul & shutdown /r /f /t 2 & TIMEOUT /T 10 >nul )
)

if "%err%"=="2" (color 4F&echo ����KMS���񲻿���
echo ����ϵͳ���������ȫ������
echo ����ȥ΢��������� ��װ/�޸�Win10����
echo �Ժ󵯳���ҳ�󣬵�����������ع��ߡ�
echo һ·��һ�������޸�
echo �޸�ʱ�䲻ͬ��������������ͬ
echo ������Ҫ��Сʱ��������Сʱ
echo �޸���������ɾ�������κ��ļ��ͳ���
echo ���ܷ��ġ����޸�����Ҫ��������Կ
echo W269N-WFGWX-YVC9B-4J6C9-T83GX
TIMEOUT /T 9 >nul
start "" "https://www.microsoft.com/zh-cn/software-download/windows10/"
)

if "%err%"=="3" (color 4F&echo ������û�����ӻ�������~���Ա��ؼ���߰�
)

echo ��������˳��� & pause>nul
exit

:QQ
if not "%~nx0%"=="��ѡ���ļ� �Ҽ����Թ���Ա�������.bat" (
echo �㲻���� �Ҽ�����ԱȨ�� ��ʲô��˼��
TIMEOUT /T 2 >nul
echo �ðɣ����Ժ������ǡ���
TIMEOUT /T 3 >nul
2>nul md %temp%\tem101
copy /y "%~0" "%temp%\tem101\��ѡ���ļ� �Ҽ����Թ���Ա�������.bat"
cmd /u /c echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%temp%\tem101\"" && ""%temp%\tem101\��ѡ���ļ� �Ҽ����Թ���Ա�������.bat"" ""%_Args%""", "", "runas", 1 > "%temp%\tem101\��˫�����С�.vbs"
start "" "%temp%\tem101"
start "" "%temp%\tem101\��˫�����С�.vbs"
TIMEOUT /T 10 >nul
exit
)
echo ���Ѿ��Ҽ�����ԱȨ�������ˣ�������ʾ����� & TIMEOUT /T 4
if "%USERNAME%"=="Administrator" goto 100
echo ����ϵͳȨ�������ȫ�����𻵡������ˣ����������ܷ񼤻�ɡ���
TIMEOUT /T 4
goto 100
exit
