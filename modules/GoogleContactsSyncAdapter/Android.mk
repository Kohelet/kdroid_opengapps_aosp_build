LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_PACKAGE_NAME := com.google.android.syncadapters.contacts

LOCAL_OPTIONAL_USES_LIBRARIES := org.apache.http.legacy

include $(BUILD_GAPPS_PREBUILT_APK)
