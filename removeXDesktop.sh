sudo apt-get -y purge wolfram-engine
sudo apt-get -y purge sonic-pi
sudo apt-get remove --purge desktop-base lightdm lxappearance lxde-common lxde-icon-theme lxinput lxpanel lxpolkit lxrandr lxsession-edit lxshortcut lxtask lxterminal
sudo apt-get remove --purge obconf openbox raspberrypi-artwork xarchiver xinit xserver-xorg xserver-xorg-video-fbdev x11-utils x11-common
sudo apt-get auto remove
