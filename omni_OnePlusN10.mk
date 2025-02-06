#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OnePlusN10 device
$(call inherit-product, device/oneplus/OnePlusN10/device.mk)

PRODUCT_DEVICE := OnePlusN10
PRODUCT_NAME := omni_OnePlusN10
PRODUCT_BRAND := OnePlus
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlusN10-user 11 RKQ1.201217.002 2311081107 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlusN10/OnePlusN10:11/RKQ1.201217.002/2311081107:user/release-keys
