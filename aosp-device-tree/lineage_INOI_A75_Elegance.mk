#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from INOI_A75_Elegance device
$(call inherit-product, device/inoi_limited/INOI_A75_Elegance/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := INOI_A75_Elegance
PRODUCT_NAME := lineage_INOI_A75_Elegance
PRODUCT_BRAND := INOI
PRODUCT_MODEL := A750
PRODUCT_MANUFACTURER := inoi_limited

PRODUCT_GMS_CLIENTID_BASE := android-chinoe

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_cn_armv82-user 14 UP1A.231005.007 60604 release-keys" \
    BuildFingerprint=INOI/INOI_A75_Elegance/INOI_A75_Elegance:14/UP1A.231005.007/60604:user/release-keys
