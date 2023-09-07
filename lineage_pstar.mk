# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from pstar device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := pstar
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := lineage_pstar
PRODUCT_MODEL := Motorola Edge 20 Pro

PRODUCT_GMS_CLIENTID_BASE := android-motorola
TARGET_VENDOR := motorola
TARGET_VENDOR_PRODUCT_NAME := pstar
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="pstar_retail-user 11 T1RAS33.55-15-10-3 e2b64 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := motorola/pstar_retail/pstar:11/T1RAS33.55-15-10-3/e2b64:user/release-keys
