## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, vendor/cm/config/themes_common.mk)

# Release name
PRODUCT_RELEASE_NAME := zanin

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/zanin/device_zanin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zanin
PRODUCT_NAME := cm_zanin
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-B5330
PRODUCT_MANUFACTURER := Samsung
