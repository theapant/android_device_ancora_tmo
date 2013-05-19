# Specify phone tech before including full_phone
$(call inherit-product, vendor/cos/config/gsm.mk)

# Inherit some common cos stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/full_ancora_tmo.mk)

PRODUCT_RELEASE_NAME := ancora_tmo

# Setup device configuration
PRODUCT_NAME := cos_ancora_tmo
PRODUCT_DEVICE := ancora_tmo
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SGH-T679

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=samsung/SGH-T679/SGH-T679:2.3.6/GINGERBREAD/UVLE1:user/release-keys PRIVATE_BUILD_DESC="SGH-T679-user 2.3.6 GINGERBREAD UVLE1 release-keys"
