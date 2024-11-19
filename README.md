For local try user `python try.py`; 
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