VAR=$(iw dev wlan0 station dump);
wget http://app.evonet.es/device/sessions/22/ -O /dev/null --post-data="$VAR"
