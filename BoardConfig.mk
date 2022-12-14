#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/m52xq

include device/samsung/sm7325-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 420

# Kernel
TARGET_KERNEL_CONFIG := vendor/mesa_m52xq_swa_ins_defconfig

# Inherit the proprietary files
include vendor/samsung/m52xq/BoardConfigVendor.mk

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop
