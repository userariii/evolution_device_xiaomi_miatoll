#
# Copyright (C) 2020 The evolution Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common evolution stuff.
$(call inherit-product, vendor/evolution/config/common.mk)

# Inherit GoogleCAM.
$(call inherit-product, vendor/xiaomi/miatoll-gcam/miatoll-gcam-vendor.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# NGA
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Device identifier
PRODUCT_NAME := evolution_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi
CUSTOM_DEVICE := miatoll

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
WITH_GMS := true

IS_PHONE := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_STOCK_ACORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_ENABLE_BLUR := true
