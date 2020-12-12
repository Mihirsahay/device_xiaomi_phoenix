#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common SSOS stuff.
$(call inherit-product, vendor/ssos/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := ssos_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# SSOS Properties
SSOS_BUILD_TYPE := OFFICIAL
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_FACE_UNLOCK_SUPPORTED := true
PRODUCT_PRODUCT_PROPERTIES += \
    ro.ssos.cpu=SD730

BUILD_FINGERPRINT := POCO/phoenixin/phoenixin:11/RKQ1.200826.002/V12.1.3.0.RGHINXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
