cmd_usr/include/scsi/.install := /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/scsi /data/cm/kernel/oneplus/msm8996/include/uapi/scsi scsi_bsg_fc.h scsi_ioctl.h scsi_netlink.h scsi_netlink_fc.h sg.h; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/scsi /data/cm/kernel/oneplus/msm8996/include/scsi ; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/scsi/$$F; done; touch usr/include/scsi/.install
