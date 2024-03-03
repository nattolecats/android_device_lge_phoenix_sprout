#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from phoenix_sprout device
$(call inherit-product, device/lge/phoenix_sprout/device.mk)

# Device identifiers
PRODUCT_DEVICE := phoenix_sprout
PRODUCT_NAME := lineage_phoenix_sprout
PRODUCT_BRAND := lge
PRODUCT_MODEL := phoenix_sprout
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := phoenix_sprout

PRODUCT_GMS_CLIENTID_BASE := android-om-lg

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="phoenix_sprout" \
    PRODUCT_DEVICE="phoenix_sprout" \
    PRODUCT_NAME="phoenix_lgu_kr" \
    PRIVATE_BUILD_DESC="phoenix_lgu_kr-user 11 RKQ1.201123.002 22005163197a5 release-keys"

BUILD_FINGERPRINT="lge/phoenix_lgu_kr/phoenix_sprout:11/RKQ1.201123.002/22005163197a5:user/release-keys"

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.model ro.vendor.product.model ro.product.system.model
