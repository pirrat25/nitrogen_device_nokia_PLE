LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libPLE
LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := \
    PLE_surface.cpp

LOCAL_SHARED_LIBRARIES := libbinder libc liblog libgui libui libicuuc libicui18n libmedia
include $(BUILD_SHARED_LIBRARY)
