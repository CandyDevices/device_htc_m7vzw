$(call inherit-product, vendor/candy/config/common_full_phone.mk)

$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

# Device naming
PRODUCT_NAME := candy_m7vzw

# Override build props
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="htc/HTCOneVZW/m7wlv:5.0.2/LRX22G/495599.6:user/release-keys" \
    BUILD_ID=LRX22G \
    PRIVATE_BUILD_DESC="6.22.605.6 CL495599 release-keys" \
    PRODUCT_NAME=HTCOneVZW

# Override ro.com.google.clientidbase
PRODUCT_GMS_CLIENTID_BASE := android-verizon
