LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),golden)
    include $(call first-makefiles-under,$(LOCAL_PATH))
endif