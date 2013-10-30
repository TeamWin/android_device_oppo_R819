## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := R819

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/oppo/R819/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := R819
PRODUCT_NAME := cm_R819
PRODUCT_BRAND := oppo
PRODUCT_MODEL := R819
PRODUCT_MANUFACTURER := Oppo
