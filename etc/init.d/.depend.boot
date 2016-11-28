TARGETS = mountkernfs.sh hostname.sh udev mountdevsubfs.sh mdadm-raid urandom mountall.sh mountall-bootclean.sh hwclock.sh checkroot.sh networking mountnfs.sh mountnfs-bootclean.sh checkfs.sh checkroot-bootclean.sh bootmisc.sh procps udev-finish kmod
INTERACTIVE = udev checkroot.sh checkfs.sh
udev: mountkernfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
mdadm-raid: mountkernfs.sh hostname.sh udev
urandom: mountall.sh mountall-bootclean.sh hwclock.sh
mountall.sh: mdadm-raid checkfs.sh checkroot-bootclean.sh
mountall-bootclean.sh: mountall.sh
hwclock.sh: mountdevsubfs.sh
checkroot.sh: hwclock.sh mountdevsubfs.sh hostname.sh
networking: mountkernfs.sh mountall.sh mountall-bootclean.sh urandom procps
mountnfs.sh: mountall.sh mountall-bootclean.sh networking
mountnfs-bootclean.sh: mountall.sh mountall-bootclean.sh mountnfs.sh
checkfs.sh: mdadm-raid checkroot.sh
checkroot-bootclean.sh: checkroot.sh
bootmisc.sh: checkroot-bootclean.sh mountall-bootclean.sh mountnfs-bootclean.sh mountall.sh mountnfs.sh udev
procps: mountkernfs.sh mountall.sh mountall-bootclean.sh udev
udev-finish: udev mountall.sh mountall-bootclean.sh
kmod: checkroot.sh
