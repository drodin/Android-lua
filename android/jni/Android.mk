LOCAL_PATH := $(call my-dir)/../../src

include $(CLEAR_VARS)

LOCAL_MODULE := lua

LOCAL_CFLAGS += -DLUA_USE_POSIX

LOCAL_SRC_FILES := \
	lapi.c lcode.c ldebug.c ldo.c ldump.c lfunc.c lgc.c llex.c lmem.c \
	lobject.c lopcodes.c lparser.c lstate.c lstring.c ltable.c ltm.c  \
	lundump.c lvm.c lzio.c \
	lauxlib.c lbaselib.c ldblib.c liolib.c lmathlib.c loslib.c ltablib.c \
	lstrlib.c loadlib.c linit.c

include $(BUILD_SHARED_LIBRARY)

