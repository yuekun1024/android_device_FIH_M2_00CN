## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := M2_00CN

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/FIH/M2_00CN/device_M2_00CN.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := M2_00CN
PRODUCT_NAME := cm_M2_00CN
PRODUCT_BRAND := InFocus
PRODUCT_MODEL := InFocus M2
PRODUCT_MANUFACTURER := FIH
