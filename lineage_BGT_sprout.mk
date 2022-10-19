#
# Copyright (C) 2018-2021 LineageOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from BGT_sprout device
$(call inherit-product, device/hmd/BGT_sprout/device.mk)

# Inherit common LineageOS configurations
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_DEVICE := BGT_sprout
PRODUCT_NAME := lineage_BGT_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 8.3 5G
PRODUCT_MANUFACTURER := hmd

PRODUCT_GMS_CLIENTID_BASE := android-hmd-rvo3
