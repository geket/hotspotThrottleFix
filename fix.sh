# iptables method
sudo apt install iptables
sudo iptables -t mangle -A POSTROUTING -j TTL --ttl-set 65
sudo ip6tables -t mangle -A POSTROUTING -j HL --hl-set 65
# Changing the default TTL with sysctl
# Optional, may cause issues on non-hotspot networks
# sudo sysctl -w net.ipv4.ip_default_ttl=65
# sudo sysctl -w net.ipv6.ip_default_ttl=65
