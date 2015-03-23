#!/bin/sh
#
#
# ARUnistaller.sh
#
#

echo " "
echo "AudioRerset.sh unistaller"
echo " "

x=0
while [ $x != 1 ]; do
read -p "Do you want unistall AudioReset? (y/n): " z
case "$z" in

[yY]* )
sudo rm -R /usr/local/sbin
sudo rm -R /usr/local/share/man/man8
sudo rm -R /Library/LaunchDaemons/AudioReset.launchdagent.plist
sudo rm -R /etc/AudioReset
echo "Done"
x=1
;;

[nN]* )
x=1
;;

* )
echo "Try again...";;
esac
done

exit