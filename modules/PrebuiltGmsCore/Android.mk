LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore
LOCAL_PACKAGE_NAME := com.google.android.gms
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OPTIONAL_USES_LIBRARIES += org.apache.http.legacy \
				 com.android.media.remotedisplay \
				 com.android.location.provider \
				 org.carconnectivity.android.digitalkey.secureelement \
				 org.carconnectivity.android.digitalkey.timesync \
				 com.google.android.ble \
				 samsung.uwb \
				 androidx.window.extensions \
				 androidx.window.sidecar \
				 com.google.android.wearable \

include $(BUILD_GAPPS_PREBUILT_APK)
