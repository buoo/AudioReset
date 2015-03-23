#!/bin/bash
#
#
# AudioRerset prevents the loss of audio after sleep.
# It resets AppleHDA.kext each time the computer wakes up from the sleep.
#
# Author: buoo
#
#

sudo mkdir -p /usr/local/sbin /usr/local/share/man/man8
sudo cp ~/Desktop/AudioReset/sleepwatcher /usr/local/sbin
sudo cp ~/Desktop/AudioReset/sleepwatcher.8 /usr/local/share/man/man8
sudo cp ~/Desktop/AudioReset/AudioReset.launchdagent.plist /Library/LaunchDaemons

sudo launchctl load -w -F /Library/LaunchDaemons/AudioReset.launchdagent.plist

sudo cp ~/Desktop/AudioReset/AudioReset /etc
sudo chmod +x /etc/AudioReset
echo "Done"
exit