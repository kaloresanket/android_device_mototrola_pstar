#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

RECOVERY_KMOD_TARGETS += \
    bq2597x_mmi.ko \
    mmi_relay.ko \
    mmi_annotate.ko \
    mmi_info.ko \
    mmi_parallel_charger.ko \
    mmi_parallel_charger_qc3p.ko \
    sensors_class.ko \
    stmicro_mmi.ko \
    touchscreen_mmi.ko

INSTALLED_KERNEL_TARGET := $(PRODUCT_OUT)/kernel
recovery_uncompressed_ramdisk := $(PRODUCT_OUT)/ramdisk-recovery.cpio

RECOVERY_KMOD_TARGETS += \
    aw8695.ko \
    qpnp-smbcharger-mmi.ko \
    qpnp_adaptive_charge.ko

INSTALLED_RECOVERY_KMOD_TARGETS := $(RECOVERY_KMOD_TARGETS:%=$(TARGET_RECOVERY_ROOT_OUT)/lib/modules/%)
$(INSTALLED_RECOVERY_KMOD_TARGETS): $(INSTALLED_KERNEL_TARGET)
	echo -e ${CL_GRN}"Copying kernel modules to recovery"${CL_RST}
	@mkdir -p $(dir $@)
	cp $(@F:%=$(TARGET_OUT_VENDOR)/lib/modules/%) $(TARGET_RECOVERY_ROOT_OUT)/lib/modules/

$(recovery_uncompressed_ramdisk): $(INSTALLED_RECOVERY_KMOD_TARGETS)
