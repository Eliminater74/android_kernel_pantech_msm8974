#
# Makefile for the MSM8974 Atmel mXT540S TOUCH drivers.
#

# Just mistake
obj-$(CONFIG_TOUCHSCREEN_ATMEL_MXT_FW30) += atmel_mxt_fw30.o

#obj-m := atmel_mxt_fw30.o

ANDROID_ROOT_DIR:=../../../../../
KDIR := $(ANDROID_ROOT_DIR)out/target/product/msm8974/obj/KERNEL_OBJ/
PWD := $(shell pwd)
ARCH:=arm

#EXTRA_CFLAGS += -include ../../../../../../../BOARD_REV.h

all:
	$(MAKE) -C $(KDIR) M=$(PWD) modules

clean:
	rm -f -r *.o *.ko .*cmd *.mod.c .tmp* core *.i modules.order Module.symvers modules.builtin
