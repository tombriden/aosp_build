LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(TARGET_SHLIB_SUFFIX)

LOCAL_MULTILIB ?= both
LOCAL_MODULE_PATH_32 := $(PRODUCT_OUT)/system/lib
LOCAL_MODULE_PATH_64 := $(PRODUCT_OUT)/system/lib64

include $(BUILD_PREBUILT)
