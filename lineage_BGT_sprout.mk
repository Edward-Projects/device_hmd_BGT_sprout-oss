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

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_BGT_sprout
PRODUCT_DEVICE := BGT_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 8.3 5G
PRODUCT_MANUFACTURER := hmd
