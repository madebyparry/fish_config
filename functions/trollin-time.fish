function trollin-time 
# sudo openvpn --config /etc/openvpn/us-orl.prod.surfshark.com_udp.ovpn --auth-user-pass /etc/openvpn/auth.txt
  wg-quick up /home/nicholas/.config/wg/us-sea.conf
  sudo wg show
end

