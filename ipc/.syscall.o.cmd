cmd_ipc/syscall.o := /home/devnull/Lemon_S8/ndk/toolchains/arm-linux-androideabi-4.8/bin/arm-linux-androideabi-gcc -Wp,-MD,ipc/.syscall.o.d  -nostdinc -isystem /home/devnull/Lemon_S8/ndk/toolchains/arm-linux-androideabi-4.8/bin/../lib/gcc/arm-linux-androideabi/4.8/include -I/home/devnull/Lemon_S8/kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/devnull/Lemon_S8/kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/devnull/Lemon_S8/kernel/include/uapi -Iinclude/generated/uapi -include /home/devnull/Lemon_S8/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-sc/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(syscall)"  -D"KBUILD_MODNAME=KBUILD_STR(syscall)" -c -o ipc/.tmp_syscall.o ipc/syscall.c

source_ipc/syscall.o := ipc/syscall.c

deps_ipc/syscall.o := \
  /home/devnull/Lemon_S8/kernel/include/uapi/linux/unistd.h \
  /home/devnull/Lemon_S8/kernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  /home/devnull/Lemon_S8/kernel/arch/arm/include/uapi/asm/unistd.h \

ipc/syscall.o: $(deps_ipc/syscall.o)

$(deps_ipc/syscall.o):
