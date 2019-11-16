# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Primo_NF4 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := walton
PRODUCT_DEVICE := Primo_NF4
PRODUCT_MANUFACTURER := walton
PRODUCT_NAME := lineage_Primo_NF4
PRODUCT_MODEL := Primo NF4

PRODUCT_GMS_CLIENTID_BASE := android-walton
TARGET_VENDOR := walton
TARGET_VENDOR_PRODUCT_NAME := Primo_NF4
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Primo_NF4-user 8.1.0 O11019 101830 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := WALTON/Primo_NF4/Primo_NF4:8.1.0/O11019/101830:user/release-keys
