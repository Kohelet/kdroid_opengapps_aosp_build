LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_PACKAGE_NAME := com.google.android.googlequicksearchbox
LOCAL_PRIVILEGED_MODULE := true

LOCAL_OVERRIDES_PACKAGES := QuickSearchBox
LOCAL_OPTIONAL_USES_LIBRARIES += org.apache.http.legacy \
				 androidx.window.extensions \
				 androidx.window.sidecar \

include $(BUILD_GAPPS_PREBUILT_APK)
