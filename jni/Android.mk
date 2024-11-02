# -------------------
# Android_4.4.0.mk
# [from 'jni/' directory]
# ndk-build clean
# ndk-build
# OR
# ndk-build clean ; ndk-build
# -------------------
# As of 2017-01-18
# -------------------
# changes:
# - geos-3.6.1
# - proj4-3.9.3
# - rttopo 1.1.0-dev
# - json-c-0.12
# - spatialite [4.4.0-20170118]
# -------------------
LOCAL_PATH := $(call my-dir)
JSQLITE_PATH := javasqlite-20120209
SPATIALITE_PATH := libspatialite-5.0.0
GEOS_PATH := geos-3.7.2
JSONC_PATH := json-c-0.12
RTTOPO_PATH := librttopo-20180125
PROJ_PATH := proj-6.1.1
SQLITE_PATH := sqlite-amalgamation-3280000
ICONV_PATH := libiconv-1.16
XML2_PATH := libxml2-2.9.2
LZMA_PATH := xz-5.2.4

include $(LOCAL_PATH)/iconv-1.16.mk
include $(LOCAL_PATH)/sqlite-3280000.mk
include $(LOCAL_PATH)/proj-6.1.1.mk
include $(LOCAL_PATH)/geos-3.7.2.mk
include $(LOCAL_PATH)/json-c-0.12.mk
include $(LOCAL_PATH)/librttopo-1.1.0.mk
include $(LOCAL_PATH)/libxml2-2.9.2.mk
include $(LOCAL_PATH)/lzma-xz-5.2.4.mk
include $(LOCAL_PATH)/spatialite-5.0.0.mk
$(call import-module,android/cpufeatures)


