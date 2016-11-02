# /bin/sh
# openssl rand -hex 6 | sed 's/\(..\)/\1:/g;s/.$//'
sudo /System/Library/PrivateFrameworks/Apple80211.framework/Resources/airport -z
sudo ifconfig en0 ether 0a:b4:9d:2a:7b:61
networksetup -detectnewhardware