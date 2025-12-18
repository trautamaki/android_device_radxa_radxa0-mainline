#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_IS_ATV := true

# Inherit from those products. Most specific first.
$(call inherit-product, device/google/atv/products/atv_base.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_tv.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_NAME := lineage_radxa0_mainline
PRODUCT_DEVICE := radxa0-mainline
PRODUCT_MANUFACTURER := radxa
PRODUCT_BRAND := Radxa
PRODUCT_MODEL := Radxa Zero
