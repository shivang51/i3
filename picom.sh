#!/usr/bin/zsh

echo "starting to run pic" >> ~/picom.r.log

killall -q /usr/bin/picom


/usr/bin/picom --daemon &> ~/picom.log
