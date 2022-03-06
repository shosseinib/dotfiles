#!/usr/bin/env bash
# shosseinib.github.io

function mu4e() {
            emacsclient -e '(mu4e)'
}
ACTION=$(aplay -D pulse -q ~/.config/sounds/Oxygen-Im-New-Mail.wav & dunstify -A "mu4e,open client"  -I $HOME/.icons/mail.png "Mu4e @ emacs" "A new mail arrived.")

case "$ACTION" in
    "mu4e")
        mu4e
        ;;
    esac
