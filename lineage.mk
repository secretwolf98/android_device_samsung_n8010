# Release name
PRODUCT_RELEASE_NAME := n8010

# This is where we'd set a backup provider if we had one
$(call inherit-product, device/samsung/n8013/n8013.mk)

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
	BUILD_FINGERPRINT="samsung/p4notewifiue/p4notewifi:4.1.2/JZO54K/N8013UEUCOI1:user/release-keys" \
	PRIVATE_BUILD_DESC="p4notewifiue-user 4.1.2 JZO54K N8013UEUCOI1 release-keys"
