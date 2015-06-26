#!/sbin/sh  
  
# fix rebooting into recovery
# by JellyCandy
busybox dd if=/sbin/aboot of=/dev/block/platform/msm_sdcc.1/by-name/aboot
