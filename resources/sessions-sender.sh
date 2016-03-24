VAR=$(iw dev wlan0 station dump);
wget http://app.evonet.by/device/sessions/21/ --post-data="$VAR"