#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := bootleg_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="beryllium" \
    TARGET_DEVICE="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1
