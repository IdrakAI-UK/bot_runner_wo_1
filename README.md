## First timeß
To Install Bot Things you need to do following
1. You need to install anaconda python
2. you need to create python 3.10 env by following command
    ```
    conda create -n bot_env python=3.10
    ```
3. You need to install requirements.txt
    ```
    conda activate bot_env
    pip install -r requirements.txt
    ```
## now next time

To run bot
1. activate conda 
```
conda activate bot_env
```
2. run bot 
```
python try_test.py
```

You need to set sounddevicees in sys config.
To get info of sounddevices use command

```
python -m sounddevices
```
Choose input and output device number with 2/2 inout channel.


For local try user `python try_test.py`; 
When you are using try you have to mentioned that in sys_conf > running_mode
i.e. 
running_mode = 'TRY'


For running bot in production mode sys>conf > running_mode = 'PRO'
and you have to use `python DialerRun.py`


for  "smart_am_check": true if you wanna check smart am at any state.

Example 

"S_HELLO": {
        "sec": "6.0",
        "fileName": "Hello.wav",
        "smart_am_check": true,
        "reb_state": false,
        "qq_state": false,
        "answering_machine ": {
            "fileName": "",
            "next_state": "disp_A "
        },
        "abusive ": {
            "fileName": "",
            "next_state": "disp_DNC "
        }, 
        "DNC ": {
            "fileName": "",
            "next_state": "disp_DNC "
        },
        "NotSpoke ": {
            "fileName": "are_you_there.wav",
            "next_state": "S_HELLO"
        },
        "None ": {
            "fileName": "",
            "next_state": "S_PITCH "
        },
        "language_barrier": {
            "fileName": "",
            "next_state": "disp_LBR "
        },
        "scam ": {
            "fileName": "",
            "next_state": "disp_DNC "
        }
    },