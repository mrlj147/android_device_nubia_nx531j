LOCAL_PATH := $(call my-dir)

include device/nubia/nx531j/kernel/AndroidKernel.mk

$(INSTALLED_KERNEL_TARGET): $(TARGET_PREBUILT_KERNEL) | $(ACP) $(TARGET_PREBUILT_KERNEL_INCLUDE)
	$(transform-prebuilt-to-target)

# include the non-open-source counterpart to this file
-include vendor/nubia/nx531j/AndroidBoardVendor.mk
