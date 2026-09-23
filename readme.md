# NoSafariFormKeyboard

iOS jailbreak tweak to remove the Prev/Next/Done form buttons above the Safari keyboard. Also applies to Web Clips.

## Explanation

As far as I can tell, these cannot be hidden with website code, so it has to be done in a tweak.

Code inspired by Emiel Mols who found [a solution that worked.](https://gist.github.com/EmielM/19eb729e15745ae44958#file-uiwebview-tweaks-m-L9) Thank you!

## Compatible versions

I only tested on iPhone 4 running iOS 6.1.6, but the hooked files/classes/messages are in everything from iOS 4.0 and later, through to iOS 26 (the latest I could find headers for at time of writing). So it might work on those versions too.

If it doesn't work on your iOS version, Safari will not render web views and then crash. If this happens, uninstall the tweak. Let me know so I can update compatible versions.

## Installation

Use [Theos](https://theos.dev/docs/installation).

Noob quick start:

1. Install Theos (yes, with curl | bash... :rolling:)
1. Have a running SSH server on your device
1. Set `THEOS_DEVICE_IP` and `THEOS_DEVICE_PORT` environment variables
1. Clone this repo
1. `make package install`
