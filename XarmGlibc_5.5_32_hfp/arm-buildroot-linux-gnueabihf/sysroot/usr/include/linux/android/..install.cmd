cmd_/Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android/.install := /bin/sh scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android ./include/uapi/linux/android binder.h; /bin/sh scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android ./include/linux/android ; /bin/sh scripts/headers_install.sh /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android/$$F; done; touch /Devel/NOVAsom_SDK/Xcompiler/XarmGlibc_5.5_32_hfp/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/android/.install
