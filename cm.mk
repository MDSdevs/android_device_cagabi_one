## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := one

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cagabi/one/device_one.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := one
PRODUCT_NAME := cm_one
PRODUCT_BRAND := CAGABI
PRODUCT_MODEL := ONE
PRODUCT_MANUFACTURER := CAGABI
