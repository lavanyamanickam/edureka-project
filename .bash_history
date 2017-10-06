cd /etc/sysconfig/network-scripts/
cp -p ifcfg-eth0 ifcfg-eth2
vi ifcfg-eth2
ifup ifcfg-eth2
ifconfig -a
cd ..
vi network
exit
reboot
