VAR=$(iw dev wlan0 station dump);
wget http://app.evonet.es/device/sessions/22/ --post-data="$VAR"
