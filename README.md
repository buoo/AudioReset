# AudioReset

AudioRerset resets AppleHDA.kext each time the computer wakes up from the sleep.
It prevents the loss of audio after the sleep. It is executed by SleepWatcher, a command line tool (daemon) that monitors sleep, wakeup and idleness of a Mac. 
For further information about SleepWatcher read here http://www.bernhard-baehr.de

Installation
------------
Put the AudioReset folder on the Desktop (remane the folder if it has a different name), open the Terminal and type:
``` sh
chmod +x ~/Desktop/AudioReset/AudioReset.sh

~/Desktop/AudioReset/AudioReset.sh
``` 

To remove AudioReset open the Terminal and type:
``` sh
chmod +x ~/Desktop/AudioReset/ARUnistaller.sh

~/Desktop/AudioReset/ARUnistaller.sh
``` 

