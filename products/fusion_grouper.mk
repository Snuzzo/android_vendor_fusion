$(call inherit-product, vendor/fusion/config/common.mk)
$(call inherit-product, device/asus/grouper/full_grouper.mk)
# Release name
PRODUCT_RELEASE_NAME := Nexus7

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grouper
PRODUCT_NAME := fusion_grouper
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_FINGERPRINT="google/nakasi/grouper:4.2.2/JDQ39/573038:user/release-keys" PRIVATE_BUILD_DESC="nakasi-user 4.2.2 JDQ39 573038 release-keys"


