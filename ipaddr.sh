IPADDR=$(ip -4 a | grep inet | awk '{print $2}' | cut -d "/" -f 1 | grep -E "10\\.1\\.|192\\.168\\.")
echo -e "your IP is \e[44m$IPADDR\e[49m"
