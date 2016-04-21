VAR=$(iw dev wlan0 station dump);
wget http://app.evonet.by/device/sessions/17/ -O /dev/null --post-data="$VAR"
