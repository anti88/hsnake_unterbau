LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := curl
LOCAL_C_INCLUDES += include
LOCAL_SRC_FILES := prec/$(TARGET_ARCH_ABI)/libcurl.a
LOCAL_STATIC_LIBRARIES := ssl crypto

include $(PREBUILT_STATIC_LIBRARY)
