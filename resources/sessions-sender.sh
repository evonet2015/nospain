VAR=$(iw dev wlan0 station dump);
wget http://app.evonet.by/device/sessions/17/ --post-data="$VAR"
