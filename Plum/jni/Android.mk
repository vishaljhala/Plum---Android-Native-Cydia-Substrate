LOCAL_PATH := $(call my-dir)
 
include $(CLEAR_VARS)
LOCAL_MODULE:= substrate-dvm
LOCAL_SRC_FILES := libsubstrate-dvm.so
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE    := plum.cy
LOCAL_SRC_FILES := plum.cpp
#LOCAL_SHARED_LIBRARIES := substrate-dvm
LOCAL_LDLIBS:= -L$(LOCAL_PATH) -lsubstrate-dvm
include $(BUILD_SHARED_LIBRARY)