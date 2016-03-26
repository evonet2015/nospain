VAR=$(iw dev wlan0 station dump);
wget http://app.evonet.by/gomel/device/sessions/16/ --post-data="$VAR"
