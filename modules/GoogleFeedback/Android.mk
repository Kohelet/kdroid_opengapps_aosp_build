LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback
LOCAL_PACKAGE_NAME := com.google.android.feedback
LOCAL_PRIVILEGED_MODULE := true

LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy
include $(BUILD_GAPPS_PREBUILT_APK)
