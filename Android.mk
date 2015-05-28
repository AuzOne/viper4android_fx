LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PROGUARD_FLAG_FILES := proguard.flags

LOCAL_STATIC_JAVA_LIBRARIES := android-support-v21

LOCAL_SRC_FILES := $(call all-java-files-under, src)

LOCAL_OVERRIDES_PACKAGES := DSPManager

LOCAL_PACKAGE_NAME := viper4android_v2

include $(BUILD_PACKAGE)

# Use the folloing include to make our test apk.
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
