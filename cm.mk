# Release name
PRODUCT_RELEASE_NAME := h901

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/h901/device_h901.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := h901
PRODUCT_NAME := cm_h901
PRODUCT_BRAND := lge
PRODUCT_MODEL := h901
PRODUCT_MANUFACTURER := lge
