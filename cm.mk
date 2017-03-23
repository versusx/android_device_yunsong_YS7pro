# Release name
PRODUCT_RELEASE_NAME := YS7pro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/yunsong/YS7pro/device_YS7pro.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_YS7pro
PRODUCT_DEVICE := YS7pro
PRODUCT_BRAND := yunsong
PRODUCT_MANUFACTURER := YS7pro
PRODUCT_MODEL := YS7pro
