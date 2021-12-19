LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := timidity

LOCAL_C_INCLUDES :=
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../SDL2-2.0.16/include
LOCAL_STATIC_LIBRARIES += SDL2

LOCAL_CFLAGS :=

LOCAL_SRC_FILES += \
    common.c \
    instrum.c \
    mix.c \
    output.c \
    playmidi.c \
    readmidi.c \
    resample.c \
    tables.c \
    timidity.c

#LOCAL_SHARED_LIBRARIES := SDL2

include $(BUILD_STATIC_LIBRARY)
