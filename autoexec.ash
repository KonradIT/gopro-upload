sleep 1
t app appmode photo
sleep 1
t app photo_size 5M
sleep 1
t app button shutter PR
sleep 4
t app led red_front on
t app led red_back on
sleep 1
t app button wifi PR
sleep 60
t app button wifi P
sleep 3
t app button wifi R
sleep 1
t app led red_front off
t app led red_back off
sleep 1
deletedir d:\DCIM
sleep 1
reboot yes
