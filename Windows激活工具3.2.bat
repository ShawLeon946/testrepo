::程序下载地址http://tieba.baidu.com/p/5459745855 
::官方QQ群580158511 

@echo off&title %~n0&mode con cols=35 lines=10
reg query "HKU\S-1-5-19" >nul 2>&1 || (color 4f&echo 请右键“以管理员身份运行”&echo.&pause&goto QQ )
:100
Setlocal enabledelayedexpansion
mode con cols=65 lines=30

Rem 激活密钥
set 密钥11#10专业版=W269N-WFGWX-YVC9B-4J6C9-T83GX
set 密钥12#10企业版=NPPR9-FWDCX-D2C8J-H872K-2YT43
set 密钥13#10教育版=NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
set 密钥14#10专工版=NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J
set 密钥15#10专教版=6TP4R-GNPTD-KYYHQ-7B7DP-J447Y

set 密钥16#10企长5=WNMTR-4C88C-JK8YV-HQ7T2-76DF9
set 密钥17#10企长6=DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
set 密钥18#10企长9=M7XTQ-FN8P6-TTKYV-9D4CC-J462D
set 密钥19#10企业G=YYVX9-NTFWV-6MDM3-9PT4T-4M68B

set 密钥20#10家庭版=TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
set 密钥21#10家中版=PVMJN-6DFY6-9CCP6-7BKTT-D3WVR
set 密钥22#10单语版=7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH

set 密钥23#81专业版=GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
set 密钥24#81企业版=MHF9N-XY6XB-WVXMC-BTDCT-MKKG7
set 密钥25#8专业版=NG4HW-VH26C-733KW-K6F98-J8CK4
set 密钥26#8企业版=32JNW-9KQ84-P47T8-D8GGY-CWCK7

set 密钥27#7专业版=FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4
set 密钥28#7企业版=33PXH-7Y6KF-2VJC9-XBBR8-HVTHH
set 密钥29#6商业版=YFKBB-PQJJV-G996G-VWGXY-2V3X8
set 密钥30#6企业版=VKK3X-68KWM-X2YGT-QR4M6-4BWMV

Rem 激活服务器
set 服务器11=kms.chinancce.com
set 服务器12=kms.03k.org
set 服务器13=kms.cangshui.net
set 服务器14=zh.us.to
set 服务器15=kms.library.hk

Rem 备用服务器
set 服务器16=kms.91ssr.top
set 服务器17=cy2617.jios.org
set 服务器18=kms.lotro.cc
set 服务器19=kms.salty.ml
set 服务器20=xykz.f3322.org
set 服务器21=ss.byelliot.top
set 服务器22=kms.bluskai.com
set 服务器23=kms.digiboy.ir

for /L %%a in (11,1,30) do (for /F "tokens=2 delims==" %%b in ('set 密钥%%a') do (set 密钥%%a=%%b))
set cs=cscript //nologo %windir%\system32\
set 密钥=11
set 结束=30
cls

echo.
echo        （作者：小程936，QQ群580158511）
echo ============================================================
echo  本工具支持以下版本：
echo.
echo 【Win 10 专业/企业/教育/LTSB/专工/专教/企业G】
echo.
echo 【Win 10 家庭版  /  家庭中文版  /   单语言  】
echo.
echo 【Win 8.1 专业版/企业版  Win 8 专业版/企业版】
echo.
echo 【Win 7 专业版/企业版    Vista 商用版/企业版】
echo.
echo ============================================================

TIMEOUT /T 9
ver | find "6.0." >NUL && set 密钥=27 && set 结束=30
ver | find "6.1." >NUL && set 密钥=27 && set 结束=30
ver | find "6.2." >NUL && set 密钥=23 && set 结束=26
ver | find "6.3." >NUL && set 密钥=23 && set 结束=26
ver | find "10.0." >NUL && set 密钥=11 && set 结束=22 && goto 10

:101
cls&echo 激活中……
(%cs%slmgr.vbs -ckms ) >nul 2>nul
goto 1

:10
echo [专业版按1][企业版按2][教育版按3]
echo [专业工作站按4]   [专业教育版按5]
echo [其他版本按0]
CHOICE /C 123450 /N /T 9 /D 0 /M "请输入序号："
(
if "%errorlevel%"=="1" set ra=%密钥11%
if "%errorlevel%"=="2" set ra=%密钥12%
if "%errorlevel%"=="3" set ra=%密钥13%
if "%errorlevel%"=="4" set ra=%密钥14%
if "%errorlevel%"=="5" set ra=%密钥15%
if "%errorlevel%"=="6" goto 101
)
cls&echo 激活中……
%cs%slmgr.vbs -ipk !ra! | find "成功" && goto 2
echo 选择的版本无效。已切换为自动选择密钥。
goto 1

:1
for /L %%a in (%密钥%,1,%结束%) do (%cs%slmgr.vbs -ipk !密钥%%a! | find "成功" && goto 2 )
set err=1
goto Q

:2
for /L %%a in (11,1,16) do (%cs%slmgr.vbs -skms !服务器%%a! & %cs%slmgr.vbs -ato | find "成功" && goto 3 )
ping -n 1 www.qq.com -w 3000 | find /i "TTL" >nul&&(set err=2&goto Q)
ping -n 1 www.baidu.com -w 3000 | find /i "TTL" >nul&&(set err=2&goto Q)
set err=3
goto Q

:3
color 9F
echo+ & echo 恭喜！激活成功！
echo       欢迎加入官方QQ群580158511
echo+ 
goto Q

:Q
%cs%slmgr.vbs -ato

if "%err%"=="1" (color 4F&echo 错误：激活失败。
ver
wmic os get caption
echo !IDD!---%PROCESSOR_ARCHITECTURE%---%USERNAME%
echo       激活失败反馈QQ群580158511
echo.
for /f "tokens=3 delims= " %%i in ('reg QUERY "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v "EditionID"') do set IDD=%%i
if /i "!IDD!"=="Ultimate" echo 本工具不支持激活Win7旗舰版！请换企业版。
if /i "!IDD!"=="EnterpriseEval" echo 您使用的是企业评估试用版，请先转为企业正式版再激活。
for %%i in (Professional Enterprise Education Core CoreCountrySpecific) do if /i "!IDD!"=="%%i" (echo 环境异常。需重启电脑后再试。 & echo 按任意键立即重启 & pause>nul & shutdown /r /f /t 2 & TIMEOUT /T 10 >nul )
)

if "%err%"=="2" (color 4F&echo 错误：KMS服务不可用
echo 您的系统激活组件不全或已损坏
echo 建议去微软官网下载 安装/修复Win10工具
echo 稍后弹出网页后，点击“立即下载工具”
echo 一路下一步即可修复
echo 修复时间不同电脑配置有所不同
echo 可能需要半小时或两三个小时
echo 修复操作不会删除您的任何文件和程序
echo 尽管放心。如修复程序要求输入密钥
echo W269N-WFGWX-YVC9B-4J6C9-T83GX
TIMEOUT /T 9 >nul
start "" "https://www.microsoft.com/zh-cn/software-download/windows10/"
)

if "%err%"=="3" (color 4F&echo 错误：您没有连接互联网？~试试本地激活工具吧
)

echo 按任意键退出。 & pause>nul
exit

:QQ
if not "%~nx0%"=="【选中文件 右键】以管理员身份运行.bat" (
echo 你不明白 右键管理员权限 是什么意思？
TIMEOUT /T 2 >nul
echo 好吧，请稍后点击“是”。
TIMEOUT /T 3 >nul
2>nul md %temp%\tem101
copy /y "%~0" "%temp%\tem101\【选中文件 右键】以管理员身份运行.bat"
cmd /u /c echo Set UAC = CreateObject^("Shell.Application"^) : UAC.ShellExecute "cmd.exe", "/k cd ""%temp%\tem101\"" && ""%temp%\tem101\【选中文件 右键】以管理员身份运行.bat"" ""%_Args%""", "", "runas", 1 > "%temp%\tem101\【双击运行】.vbs"
start "" "%temp%\tem101"
start "" "%temp%\tem101\【双击运行】.vbs"
TIMEOUT /T 10 >nul
exit
)
echo 你已经右键管理员权限运行了，还是提示这个？ & TIMEOUT /T 4
if "%USERNAME%"=="Administrator" goto 100
echo 您的系统权限组件不全或已损坏……算了，还是试试能否激活吧……
TIMEOUT /T 4
goto 100
exit
