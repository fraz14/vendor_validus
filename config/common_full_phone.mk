# Inherit common stuff
$(call inherit-product, vendor/validus/config/common.mk)
$(call inherit-product, vendor/validus/config/common_apn.mk)

# Telephony 
PRODUCT_PACKAGES += \
    Stk \
    CellBroadcastReceiver

# SMS
PRODUCT_PACKAGES += \
	messaging
