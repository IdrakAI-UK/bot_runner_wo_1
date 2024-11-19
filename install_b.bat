:Start
call conda create -n bot_idrak python=3.10 --yes
call conda activate bot_idrak
call pip install -r requirements.txt
GOTO :EOF