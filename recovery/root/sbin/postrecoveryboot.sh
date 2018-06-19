#!/sbin/sh
mount -o ro /system
finger=$(cat /system/build.prop | grep "ro.build.fingerprint=" | dd bs=1 skip=21)
setprop ro.build.fingerprint $finger
#mv /system/recovery-from-boot.bak /system/recovery-from-boot.p
umount -l /system
