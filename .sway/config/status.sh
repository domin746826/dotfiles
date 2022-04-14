enp4s0addr=$(ip a | grep enp4s0 | grep inet | grep -o -P '(?<=inet ).*(?=/)')
wlp3s0addr=$(ip a | grep wlp3s0 | grep inet | grep -o -P '(?<=inet ).*(?=/)')
volumelevel=$(awk -F"[][]" '/Left:/ { print $2 }' <(amixer sget Master))
batterylevel=$(cat /sys/class/power_supply/BAT0/capacity)

echo "wlp3s0.addr=$wlp3s0addr        enp4s0.addr=$enp4s0addr        volume=$volumelevel     battery: $batterylevel%	$(date)"
