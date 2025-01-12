sudo apt install iptables
sudo iptables -t mangle -A POSTROUTING -j TTL --ttl-set 65
