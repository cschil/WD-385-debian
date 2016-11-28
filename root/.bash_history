distro=wheezy
distro=jessie
export LANG=C
/debootstrap/debootstrap --second-stage
cat <<EOT > /etc/apt/sources.list
deb http://ftp.uk.debian.org/debian $distro main contrib non-free
deb-src http://ftp.uk.debian.org/debian $distro main contrib non-free
deb http://ftp.uk.debian.org/debian $distro-updates main contrib non-free
deb-src http://ftp.uk.debian.org/debian $distro-updates main contrib non-free
deb http://security.debian.org/debian-security $distro/updates main contrib non-free
deb-src http://security.debian.org/debian-security $distro/updates main contrib non-free
EOT

nano /etc/apt/sources.list
nano /etc/apt/sources.list
apt-get update
apt-get install locales dialog
dpkg-reconfigure locales
dpkg-reconfigure locales
dpkg-reconfigure locales
apt-get install openssh-server ntpdate nano ethtools mtd-utils
apt-get install openssh-server ntpdate nano ethtool mtd-utils
passwd
echo <<EOT >> /etc/network/interfaces
allow-hotplug eth2
iface eth2 inet dhcp

nano /etc/network/interfaces
nano /etc/network/interfaces
echo WD-EX2u > /etc/hostname
echo WD > /etc/hostname
echo T0:2345:respawn:/sbin/getty -L ttyS0 115200 vt100 >> /etc/inittab
dpkg -i /root/*
rm /root/*
cd /root/
exit
cd root/
mkdir initramfs
rm -R initramfs/
mkdir -p /usr/src/initramfs/{bin,dev,etc,lib,lib64,mnt/root,proc,root,sbin,sys}
cp -a /dev/{null,console,tty,sda1} /usr/src/initramfs/dev/
ldd /bin/busybox
ls
ls
apt-get install busybox
ldd /bin/busybox
USE="static" emerge -av busybox 
cp -a /bin/busybox /usr/src/initramfs/bin/busybox
pushd  /usr/src/initramfs/lib
cp /lib/arm-linux-gnueabihf/libc.so.6 
cp /lib/arm-linux-gnueabihf/libc.so.6 .
cp /lib/ld-linux-armhf.so.3 
cp /lib/ld-linux-armhf.so.3 .
popd
nano /usr/src/initramfs/init
chmod +x /usr/src/initramfs/init
nano /usr/src/initramfs/init
ln -s ../bin/busybox /usr/src/initramfs/sbin/mdev
nano /usr/src/initramfs/init
nano /usr/src/initramfs/init
exit
pushd  /usr/src/initramfs/bin
ln -s busybox ash
ln -s busybox mount
ln -s busybox echo
ln -s busybox ls
ln -s busybox cat
ln -s busybox ps
ln -s busybox dmesg
ln -s busybox sysctl
ln -s busybox sh
ln -s busybox findfs
popd
nano /usr/src/initramfs/init 
exit
pushd  /usr/src/initramfs/bin
ln -s busybox sleep
ln -s busybox umount
cd
cd /root/
wget http://busybox.net/downloads/busybox-1.25.1.tar.bz2
apt-get install ca-certifcates
apt-get install git
cd /usr/src/initramfs/
pushd  /usr/src/initramfs/bin
ln -s busybox umount
ln -s busybox switch_root
pop
popd
ls
nano init
apt-get clean
apt-get autoremove
exit
apt-get
apt-get autoclean
exit
nano /etc/apt/sources.list
apt-get update && apt-get upgrade
apt-get install mdadm bash-completion
exit
apt-get install btrfs-progs
apt-get install btrfs-tools
ldd mkfs.ext4
which mkfs.e

which mkfs.btrfs
ldd mkfs.btrfs
ldd /sbin/mkfs.btrfs
apt-get install dropbear
dropbearkey 
exit
dropbearkey 
dropbear
apt-get remove dropbear
apt-get install dropbear
which dropbear
ldd /usr/sbin/dropbear 
