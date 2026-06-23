LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BUILD_GRAPHENEAPPS), true)
PRODUCT_PACKAGES += \
    Camera \
    AppStore \
    privapp-permissions-app.grapheneos.apps.xml
endif
