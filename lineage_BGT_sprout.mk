#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from BGT_sprout device
$(call inherit-product, device/hmd/BGT_sprout/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_BGT_sprout
PRODUCT_DEVICE := BGT_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 8.3 5G
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd-rvo3

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=BabyGroot_00WW \
    TARGET_PRODUCT=BabyGroot_00WW \
    PRIVATE_BUILD_DESC="BabyGroot_00WW-user 12 SKQ1.210821.001 00WW_3_38H release-keys"

BUILD_FINGERPRINT := Nokia/BabyGroot_00WW/BGT_sprout:12/SKQ1.210821.001/00WW_3_38H:user/release-keys
