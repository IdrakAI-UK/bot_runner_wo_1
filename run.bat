:Start 
TASKKILL /IM chrome.exe /F
python DialerRun.py 
:: wait 30
TIMEOUT /T 30
GOTO:Start
