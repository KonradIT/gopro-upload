#Imgur Uploader

First, [open this URL](https://api.imgur.com/oauth2/authorize?client_id=2a6461f7adb23c0&response_type=pin)

Then, sign in and copy the PIN, in the code below, copy it, paste into the command line **but replace PIN by the pin you copied before**

```
curl -X POST -F "client_id=2a6461f7adb23c0" -F "client_secret=2a3fd9696ac2941acb91c1cb4c2ef7b72d5e34b5" -F "grant_type=pin" -F "pin=PIN" https://api.imgur.com/oauth2/token
```

In the shell code, replace TOKEN by the code that the command above will throw you.

####Details:

Client ID: 2a6461f7adb23c0
Client secret: 2a3fd9696ac2941acb91c1cb4c2ef7b72d5e34b5
