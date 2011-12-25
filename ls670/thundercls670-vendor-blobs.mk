# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES := \
    vendor/lge/thundercls670/proprietary//libgps.so:obj/lib/libgps.so

PRODUCT_COPY_FILES += \
    vendor/lge/thundercls670/proprietary/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/lge/thundercls670/proprietary/gralloc.thunderc.so:system/lib/hw/gralloc.thunderc.so \
    vendor/lge/thundercls670/proprietary/copybit.thunderc.so:system/lib/hw/copybit.thunderc.so \
    vendor/lge/thundercls670/proprietarylibloc_api.so:system/lib/libloc_api.so \
    vendor/lge/thundercls670/proprietarylibgps.so:system/lib/libgps.so \
    vendor/lge/thundercls670/proprietarylibloc.so:system/lib/libloc.so \
    vendor/lge/thundercls670/proprietarylibloc.so:obj/lib/libloc.so \
    vendor/lge/thundercls670/proprietarylibcommondefs.so:system/lib/libcommondefs.so \
    vendor/lge/thundercls670/proprietarylibloc-rpc.so:system/lib/libloc-rpc.so \
    vendor/lge/thundercls670/proprietarylibEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/lge/thundercls670/proprietarylibGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/lge/thundercls670/proprietarylibGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/lge/thundercls670/proprietarylibq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/lge/thundercls670/proprietarylibgsl.so:system/lib/libgsl.so \
    vendor/lge/thundercls670/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/thundercls670/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lge/thundercls670/proprietary/rtecdc.bin:system/etc/wl/rtecdc.bin \
    vendor/lge/thundercls670/proprietary/rtecdc-apsta.bin:system/etc/wl/rtecdc-apsta.bin \
    vendor/lge/thundercls670/proprietary/rtecdc-mfgtest.bin:system/etc/wl/rtecdc-mfgtest.bin \
    vendor/lge/thundercls670/proprietary/nvram.txt:system/etc/wl/nvram.txt \
    vendor/lge/thundercls670/proprietaryAudioFilter.csv:system/etc/AudioFilter.csv \
    vendor/lge/thundercls670/proprietarylibaudioeq.so:system/lib/libaudioeq.so \
    vendor/lge/thundercls670/proprietary/thundercls670/system/etc/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
    vendor/lge/thundercls670/proprietary/thundercls670/system/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/thundercls670/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/lge/thundercls670/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/lge/thundercls670/proprietary/libdsm.so:system/lib/libdsm.so \
    vendor/lge/thundercls670/proprietary/libqueue.so:system/lib/libqueue.so \
    vendor/lge/thundercls670/proprietary/libdiag.so:system/lib/libdiag.so \
    vendor/lge/thundercls670/proprietary/libauth.so:system/lib/libauth.so \
    vendor/lge/thundercls670/proprietary/libcm.so:system/lib/libcm.so \
    vendor/lge/thundercls670/proprietary/libnv.so:system/lib/libnv.so \
    vendor/lge/thundercls670/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/lge/thundercls670/proprietary/libwms.so:system/lib/libwms.so \
    vendor/lge/thundercls670/proprietary/libwmsts.so:system/lib/libwmsts.so \
    vendor/lge/thundercls670/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/lge/thundercls670/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/lge/thundercls670/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/lge/thundercls670/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/lge/thundercls670/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/lge/thundercls670/proprietary/libsnd.so:system/lib/libsnd.so \
    vendor/lge/thundercls670/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/lge/thundercls670/proprietary/libdll.so:system/lib/libdll.so \
    vendor/lge/thundercls670/proprietary/liblgerft.so:system/lib/liblgerft.so \
    vendor/lge/thundercls670/proprietary/libbcmwl.so:system/lib/libbcmwl.so \
    vendor/lge/thundercls670/proprietary/libdss.so:system/lib/libdss.so \
    vendor/lge/thundercls670/proprietary/libril.so:system/lib/libril.so \
    vendor/lge/thundercls670/proprietary/rild:system/bin/rild \
    vendor/lge/thundercls670/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/lge/thundercls670/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/thundercls670/proprietary/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/lge/thundercls670/proprietary/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lge/thundercls670/proprietary/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lge/thundercls670/proprietary/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lge/thundercls670/proprietary/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lge/thundercls670/proprietary/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/lge/thundercls670/proprietary/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/lge/thundercls670/proprietary/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/lge/thundercls670/proprietary/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/lge/thundercls670/proprietary/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/lge/thundercls670/proprietary/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/lge/thundercls670/proprietary/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lge/thundercls670/proprietary/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/lge/thundercls670/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/lge/thundercls670/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lge/thundercls670/proprietary/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/lge/thundercls670/proprietary/cnd:system/bin/cnd \
    vendor/lge/thundercls670/proprietary/BCM4325D1_004.002.004.0218.0248.hcd:system/bin/BCM4325D1_004.002.004.0218.0248.hcd \
    vendor/lge/thundercls670/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/lge/thundercls670/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/lge/thundercls670/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/lge/thundercls670/proprietary/sensors.thunderc.so:system/lib/hw/sensors.thunderc.so \
    vendor/lge/thundercls670/proprietary/thundercls670/system/bin/ami304d:system/bin/ami304d
