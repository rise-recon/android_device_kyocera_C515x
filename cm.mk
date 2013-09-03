## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := C515x

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# TWRP stuff
#TARGET_SCREEN_HEIGHT := 480
#TARGET_SCREEN_WIDTH := 320
DEVICE_RESOLUTION := 320x480

# Inherit device configuration
$(call inherit-product, device/kyocera/C5155/device_C515x.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := C515x
PRODUCT_NAME := cm_C515x
PRODUCT_BRAND := kyocera
PRODUCT_MODEL := C515x
PRODUCT_MANUFACTURER := kyocera
