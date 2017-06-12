# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/cagabi/one/device.mk)

# Release name
PRODUCT_RELEASE_NAME := one

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := one
PRODUCT_NAME := full_one
PRODUCT_BRAND := cagabi
PRODUCT_MODEL := one
PRODUCT_MANUFACTURER := cagabi
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := es
PRODUCT_DEFAULT_REGION   := US
