cmd_/Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/mtd/.install := /bin/sh scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/mtd ./include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; /bin/sh scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/mtd ./include/mtd ; /bin/sh scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/mtd/$$F; done; touch /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/mtd/.install
