8z
tar xzvf ssh.tar.gz 
ls
mv root/ /
mv root/* .
cd /
tar xzvf root/ssh.tar.gz 
rm -rf root/
ls
rm ssh.tar.gz 
poweroff
bin/start
bin/cli
bin/stop
poweroff
pkg install gnu-make
svcadm disable nef
cd nef
gmake dependencies
gmake build
bin/devshell 
fd
fdisk
dd
format
zpool create wrcpool c2t1d0 special mirror c2t2d0 c2t3d0
zpool create wrcpool mirror c2t1d0 c2t6d0 special mirror c2t2d0 c2t3d0
zpool status wrcpool
zpool get feature@wrcache
zfs set wrc_mode=on wrcpool
zpool get wrc_mode
zpool get wrc_mode wrcpool
zfs ger wrcmode wrcpool
zfs get wrc_mode wrcpool
pkg unset-publisher nexenta
pkg set-publisher -g http://nefpkg.nexenta.com/ nexenta
pkg install pkg
pkg update
pkg install git
git clone git@github.com:Nexenta/nef.git nef
zpool status
screen
