curl https://raw.githubusercontent.com/StevenBlack/hosts/master/alternates/fakenews-gambling-porn/hosts -o hosts
adb shell mount -o rw,remount /system_root
adb push hosts /system_root/system/etc/hosts


