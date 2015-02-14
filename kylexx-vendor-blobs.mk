# Copyright (C) 2013 The CyanogenMod Project
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
#

## Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/lib/libcamera.so:obj/lib/libcamera.so

# Misc
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/bin/netmgrd:system/bin/netmgrd \
    vendor/samsung/kylexx/bin/qmiproxy:system/bin/qmiproxy \
    vendor/samsung/kylexx/bin/qmuxd:system/bin/qmuxd 

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/bin/rild:system/bin/rild \
    vendor/samsung/kylexx/bin/sec-ril:system/bin/sec-ril \
    vendor/samsung/kylexx/lib/libauth.so:system/lib/libauth.so \
    vendor/samsung/kylexx/lib/libcm.so:system/lib/libcm.so \
    vendor/samsung/kylexx/lib/libdiag.so:system/lib/libdiag.so \
    vendor/samsung/kylexx/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/samsung/kylexx/lib/libdsm.so:system/lib/libdsm.so \
    vendor/samsung/kylexx/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/samsung/kylexx/lib/libidl.so:system/lib/libidl.so \
    vendor/samsung/kylexx/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/samsung/kylexx/lib/libnv.so:system/lib/libnv.so \
    vendor/samsung/kylexx/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/samsung/kylexx/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/samsung/kylexx/lib/libqdi.so:system/lib/libqdi.so \
    vendor/samsung/kylexx/lib/libqdp.so:system/lib/libqdp.so \
    vendor/samsung/kylexx/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/samsung/kylexx/lib/libqmi.so:system/lib/libqmi.so \
    vendor/samsung/kylexx/lib/libqueue.so:system/lib/libqueue.so \
    vendor/samsung/kylexx/lib/libril.so:system/lib/libril.so \
    vendor/samsung/kylexx/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/samsung/kylexx/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/samsung/kylexx/lib/libwms.so:system/lib/libwms.so \
    vendor/samsung/kylexx/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/samsung/kylexx/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/kylexx/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/samsung/kylexx/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/kylexx/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/kylexx/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/kylexx/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so

## FM
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/samsung/kylexx/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/samsung/kylexx/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/samsung/kylexx/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/samsung/kylexx/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/samsung/kylexx/proprietary/lib/libdsutils.so:system/lib/libdsutils.so

## Media
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/samsung/kylexx/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/samsung/kylexx/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/samsung/kylexx/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/samsung/kylexx/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so

## Atheros firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/wifi/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/athtcmd_ram.bin \
    vendor/samsung/kylexx/proprietary/wifi/ath6k/AR6003/hw2.1.1/bdata.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/bdata.bin \
    vendor/samsung/kylexx/proprietary/wifi/ath6k/AR6003/hw2.1.1/fw-4.bin:system/etc/firmware/ath6k/AR6003/hw2.1.1/fw-4.bin \

## Adreno 200 GPU
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/samsung/kylexx/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/samsung/kylexx/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/samsung/kylexx/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/samsung/kylexx/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/samsung/kylexx/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    vendor/samsung/kylexx/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/samsung/kylexx/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/samsung/kylexx/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/samsung/kylexx/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    vendor/samsung/kylexx/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/samsung/kylexx/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/samsung/kylexx/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
    vendor/samsung/kylexx/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/samsung/kylexx/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    vendor/samsung/kylexx/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so

## GPU firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/samsung/kylexx/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw

## Binaries
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/samsung/kylexx/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init

## Other libs
#PRODUCT_COPY_FILES += \
#    vendor/samsung/kylexx/proprietary/lib/libdiag.so:system/lib/libdiag.so \
#    vendor/samsung/kylexx/proprietary/lib/libdsm.so:system/lib/libdsm.so \
#    vendor/samsung/kylexx/proprietary/lib/libnv.so:system/lib/libnv.so \
#    vendor/samsung/kylexx/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
#    vendor/samsung/kylexx/proprietary/lib/libqueue.so:system/lib/libqueue.so \
#    vendor/samsung/kylexx/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so

## OMX
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/kylexx/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/samsung/kylexx/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/samsung/kylexx/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so
	
## Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/kylexx/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so

## Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/kylexx/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so
