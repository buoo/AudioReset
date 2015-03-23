# AudioReset

AudioRerset resets AppleHDA.kext each time the computer wakes up from the sleep. 
It prevents the loss of audio after the sleep.

Installation
------------
Put the AudioReset folder on the Desktop, open the Terminal and type:
``` sh
chmod +x ~/Desktop/AudioReset/AudioReset.sh

~/Desktop/AudioReset/AudioReset.sh
``` 

To remove AudioReset open the Terminal and type:
``` sh
chmod +x ~/Desktop/AudioReset/ARUnistaller.sh

~/Desktop/AudioReset/ARUnistaller.sh
``` 

AudioReset is executed by SleepWatcher, a command line tool (daemon) that monitors sleep, wakeup and idleness of a Mac. 
For information about further Top SleepWatcher read here http://www.bernhard-baehr.de
