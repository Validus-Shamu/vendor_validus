# Inherit common stuff
$(call inherit-product, vendor/validus/config/common.mk)
$(call inherit-product, vendor/validus/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    Stk


# SMS
PRODUCT_PACKAGES += \
	messaging
