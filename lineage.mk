# Release name
PRODUCT_RELEASE_NAME := n8010

# This is where we'd set a backup provider if we had one
$(call inherit-product, device/samsung/n8010/n8010.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n8010
PRODUCT_NAME := lineage_n8010
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N8010
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=p4notewifiue \
	TARGET_DEVICE=p4notewifi \
	BUILD_FINGERPRINT="lineage/p4notewifiue/p4notewifi:7.1.2/NJH47F/e718ef812a:userdebug/test-keys" \
	PRIVATE_BUILD_DESC="p4notewifiue-userdebug 7.1.2 NJH47F e718ef812a test-keys"
