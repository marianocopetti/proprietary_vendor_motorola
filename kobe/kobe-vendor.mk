# Copyright (C) 2011 The Android Open Source Project
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

vendor_path = vendor/motorola/jordan-common
kobe_vendor_path = vendor/motorola/kobe

# Kobe stuff
PRODUCT_COPY_FILES += \
	$(kobe_vendor_path)/etc/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \
	$(kobe_vendor_path)/lib/libkobecamera.so:system/lib/libkobecamera.so \
	$(vendor_path)/lib/hw/gps.jordan.so:system/lib/hw/gps.kobe.so \

#Kobe baseband
PRODUCT_COPY_FILES += \
	$(kobe_vendor_path)/etc/motorola/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio:system/etc/motorola/bp_nvm_default/File_Audio \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio2:system/etc/motorola/bp_nvm_default/File_Audio2 \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio3:system/etc/motorola/bp_nvm_default/File_Audio3 \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio4:system/etc/motorola/bp_nvm_default/File_Audio4 \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio5:system/etc/motorola/bp_nvm_default/File_Audio5 \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio6:system/etc/motorola/bp_nvm_default/File_Audio6 \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio7:system/etc/motorola/bp_nvm_default/File_Audio7 \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Audio8:system/etc/motorola/bp_nvm_default/File_Audio8 \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_GPRS:system/etc/motorola/bp_nvm_default/File_GPRS \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_GSM:system/etc/motorola/bp_nvm_default/File_GSM \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Logger:system/etc/motorola/bp_nvm_default/File_Logger \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables:system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/generic_pds_init:system/etc/motorola/bp_nvm_default/generic_pds_init \
	$(kobe_vendor_path)/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	$(kobe_vendor_path)/etc/motorola/comm_drv/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \
	$(kobe_vendor_path)/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
	$(kobe_vendor_path)/etc/motorola/comm_drv/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \
	$(kobe_vendor_path)/etc/motorola/comm_drv/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \
	$(kobe_vendor_path)/etc/motorola/comm_drv/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \
	$(kobe_vendor_path)/etc/motorola/comm_drv/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \
	$(kobe_vendor_path)/etc/motorola/comm_drv/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt

# LIBS
PRODUCT_COPY_FILES += \
	$(vendor_path)/lib/libaudio.so:obj/lib/libaudio.so \
	$(vendor_path)/lib/libaudio.so:system/lib/libaudio.so \
	$(vendor_path)/lib/libcaps.so:system/lib/libcaps.so \
	$(vendor_path)/lib/libgki.so:system/lib/libgki.so \
	$(vendor_path)/lib/libmotdb.so:system/lib/libmotdb.so \
	$(vendor_path)/lib/libmsl_interface.so:system/lib/libmsl_interface.so \
	$(vendor_path)/lib/libssmgr.so:system/lib/libssmgr.so \
	$(vendor_path)/lib/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \
	$(vendor_path)/lib/librilswitch.so:system/lib/librilswitch.so \
	$(vendor_path)/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
	$(vendor_path)/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
	$(vendor_path)/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
	$(vendor_path)/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
	$(vendor_path)/lib/libFMRadio.so:system/lib/libFMRadio.so \
	$(vendor_path)/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
	$(vendor_path)/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
	$(vendor_path)/lib/liboemcamera.so:system/lib/liboemcamera.so \
	$(vendor_path)/lib/libsoccamera.so:system/lib/libsoccamera.so \
	$(vendor_path)/lib/libbayercamera.so:system/lib/libbayercamera.so \
	$(vendor_path)/lib/libHPImgApi.so:system/lib/libHPImgApi.so \
	$(vendor_path)/lib/libbattd.so:system/lib/libbattd.so \
	$(vendor_path)/lib/libcryptoki.so:system/lib/libcryptoki.so \
	$(vendor_path)/lib/libmotodbgutils.so:system/lib/libmotodbgutils.so \
	$(vendor_path)/lib/libsmapi.so:system/lib/libsmapi.so \
	$(vendor_path)/lib/libtpa.so:system/lib/libtpa.so \
	$(vendor_path)/lib/libtpa_core.so:system/lib/libtpa_core.so \
	$(vendor_path)/lib/libpanic_daemon.so:system/lib/libpanic_daemon.so \
	$(vendor_path)/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
	$(vendor_path)/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
	$(vendor_path)/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
	$(vendor_path)/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
	$(vendor_path)/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
	$(vendor_path)/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
	$(vendor_path)/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
	$(vendor_path)/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
	$(vendor_path)/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
	$(vendor_path)/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
	$(vendor_path)/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
	$(vendor_path)/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
	$(vendor_path)/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
	$(vendor_path)/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
	$(vendor_path)/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
	$(vendor_path)/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
	$(vendor_path)/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
	$(vendor_path)/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
	$(vendor_path)/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
	$(vendor_path)/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
	$(vendor_path)/lib/dsp/mpeg4ingenc_sn.dll64P:system/lib/dsp/mpeg4ingenc_sn.dll64P \
	$(vendor_path)/lib/dsp/h264ingdec_sn.dll64P:system/lib/dsp/h264ingdec_sn.dll64P \
	$(vendor_path)/lib/dsp/mpeg4ingdec_sn.dll64P:system/lib/dsp/mpeg4ingdec_sn.dll64P \
	$(vendor_path)/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
	$(vendor_path)/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
	$(vendor_path)/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
	$(vendor_path)/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
	$(vendor_path)/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \

#Moto etc
PRODUCT_COPY_FILES += \
	$(vendor_path)/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
	$(vendor_path)/etc/wifi/fw_tiwlan_ap.bin:system/etc/wifi/fw_tiwlan_ap.bin \
	$(vendor_path)/etc/wifi/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \
	$(vendor_path)/etc/motorola/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \
	$(vendor_path)/etc/motorola/comm_drv/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \
	$(vendor_path)/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
	$(vendor_path)/etc/motorola/comm_drv/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \
	$(vendor_path)/etc/motorola/comm_drv/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \
	$(vendor_path)/etc/motorola/comm_drv/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \
	$(vendor_path)/etc/motorola/comm_drv/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \
	$(vendor_path)/etc/motorola/comm_drv/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt

# basebands
PRODUCT_COPY_FILES += \
	$(vendor_path)/etc/motorola/basebands/america/argentina_claro_342.zip:system/etc/motorola/basebands/america/argentina_claro_342.zip \
	$(vendor_path)/etc/motorola/basebands/america/argentina_personal_342.zip:system/etc/motorola/basebands/america/argentina_personal_342.zip \
	$(vendor_path)/etc/motorola/basebands/america/argentina_614.zip:system/etc/motorola/basebands/america/argentina_614.zip \
	$(vendor_path)/etc/motorola/basebands/america/brasil_342.zip:system/etc/motorola/basebands/america/brasil_342.zip \
	$(vendor_path)/etc/motorola/basebands/america/brasil_claro_342.zip:system/etc/motorola/basebands/america/brasil_claro_342.zip \
	$(vendor_path)/etc/motorola/basebands/america/brasil_claro_614.zip:system/etc/motorola/basebands/america/brasil_claro_614.zip \
	$(vendor_path)/etc/motorola/basebands/america/brasil_tim_342.zip:system/etc/motorola/basebands/america/brasil_tim_342.zip \
	$(vendor_path)/etc/motorola/basebands/america/brasil_vivo_342.zip:system/etc/motorola/basebands/america/brasil_vivo_342.zip \
	$(vendor_path)/etc/motorola/basebands/america/colombia_tigo_342.zip:system/etc/motorola/basebands/america/colombia_tigo_342.zip \
	$(vendor_path)/etc/motorola/basebands/america/us_tmobile_342_4.zip:system/etc/motorola/basebands/america/us_tmobile_342_4.zip \
	$(vendor_path)/etc/motorola/basebands/america/us_tmobile_342_9.zip:system/etc/motorola/basebands/america/us_tmobile_342_9.zip \
	$(vendor_path)/etc/motorola/basebands/america/us_tmobile_6xx.zip:system/etc/motorola/basebands/america/us_tmobile_6xx.zip \
	$(vendor_path)/etc/motorola/basebands/asia/china_25_26_210.zip:system/etc/motorola/basebands/asia/china_25_26_210.zip \
	$(vendor_path)/etc/motorola/basebands/asia/china_026_110.zip:system/etc/motorola/basebands/asia/china_026_110.zip \
	$(vendor_path)/etc/motorola/basebands/asia/china_me722_110.zip:system/etc/motorola/basebands/asia/china_me722_110.zip \
	$(vendor_path)/etc/motorola/basebands/asia/hktaiwan_259.zip:system/etc/motorola/basebands/asia/hktaiwan_259.zip \
	$(vendor_path)/etc/motorola/basebands/asia/sea_343_331.zip:system/etc/motorola/basebands/asia/sea_343_331.zip \
	$(vendor_path)/etc/motorola/basebands/asia/sea_343_361.zip:system/etc/motorola/basebands/asia/sea_343_361.zip \
	$(vendor_path)/etc/motorola/basebands/asia/southkorea_342.zip:system/etc/motorola/basebands/asia/southkorea_342.zip \
	$(vendor_path)/etc/motorola/basebands/australia/optus_342.zip:system/etc/motorola/basebands/australia/optus_342.zip \
	$(vendor_path)/etc/motorola/basebands/australia/telstra_226.zip:system/etc/motorola/basebands/australia/telstra_226.zip \
	$(vendor_path)/etc/motorola/basebands/europe/central_europe_221.zip:system/etc/motorola/basebands/europe/central_europe_221.zip \
	$(vendor_path)/etc/motorola/basebands/europe/central_europe_234.zip:system/etc/motorola/basebands/europe/central_europe_234.zip \
	$(vendor_path)/etc/motorola/basebands/europe/central_europe_251.zip:system/etc/motorola/basebands/europe/central_europe_251.zip \
	$(vendor_path)/etc/motorola/basebands/europe/central_europe_342.zip:system/etc/motorola/basebands/europe/central_europe_342.zip \
	$(vendor_path)/etc/motorola/basebands/europe/central_europe_34x.zip:system/etc/motorola/basebands/europe/central_europe_34x.zip \
	$(vendor_path)/etc/motorola/basebands/europe/france_orange_342.zip:system/etc/motorola/basebands/europe/france_orange_342.zip \
	$(vendor_path)/etc/motorola/basebands/europe/france_vodafone_342.zip:system/etc/motorola/basebands/europe/france_vodafone_342.zip \
	$(vendor_path)/etc/motorola/basebands/europe/italy_251.zip:system/etc/motorola/basebands/europe/italy_251.zip \
	$(vendor_path)/etc/motorola/basebands/europe/poland_orange_251.zip:system/etc/motorola/basebands/europe/poland_orange_251.zip \
	$(vendor_path)/etc/motorola/basebands/europe/poland_orange_342.zip:system/etc/motorola/basebands/europe/poland_orange_342.zip \
	$(vendor_path)/etc/motorola/basebands/europe/uk_251.zip:system/etc/motorola/basebands/europe/uk_251.zip \
	$(vendor_path)/etc/motorola/basebands/europe/uk_342.zip:system/etc/motorola/basebands/europe/uk_342.zip \
	$(vendor_path)/etc/motorola/basebands/europe/uk_343_3.zip:system/etc/motorola/basebands/europe/uk_343_3.zip \
	$(vendor_path)/etc/motorola/basebands/europe/uk_343_11.zip:system/etc/motorola/basebands/europe/uk_343_11.zip \
	$(vendor_path)/etc/motorola/basebands/europe/uk_tmobile_221.zip:system/etc/motorola/basebands/europe/uk_tmobile_221.zip \
	$(vendor_path)/etc/motorola/basebands/europe/uk_tmobile_251.zip:system/etc/motorola/basebands/europe/uk_tmobile_251.zip

# TI SGX DDK 1.8 ES 5.x
PRODUCT_COPY_FILES += \
	$(vendor_path)/ti_sgx_es5.x/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
	$(vendor_path)/ti_sgx_es5.x/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
	$(vendor_path)/ti_sgx_es5.x/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
	$(vendor_path)/ti_sgx_es5.x/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
	$(vendor_path)/ti_sgx_es5.x/libpvr2d.so:system/lib/libpvr2d.so \
	$(vendor_path)/ti_sgx_es5.x/libeglinfo.so:system/lib/libeglinfo.so \
	$(vendor_path)/ti_sgx_es5.x/libusc.so:system/lib/libusc.so \
	$(vendor_path)/ti_sgx_es5.x/libglslcompiler.so:system/lib/libglslcompiler.so \
	$(vendor_path)/ti_sgx_es5.x/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
	$(vendor_path)/ti_sgx_es5.x/libsrv_um.so:system/lib/libsrv_um.so \
	$(vendor_path)/ti_sgx_es5.x/libIMGegl.so:system/lib/libIMGegl.so \
	$(vendor_path)/ti_sgx_es5.x/libsrv_init.so:system/lib/libsrv_init.so \
	$(vendor_path)/ti_sgx_es5.x/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
	$(vendor_path)/ti_sgx_es5.x/pvrsrvctl:system/bin/pvrsrvctl \
	$(vendor_path)/ti_sgx_es5.x/pvrsrvinit:system/bin/pvrsrvinit \

# bin
PRODUCT_COPY_FILES += \
	$(vendor_path)/bin/protocol_driver:system/bin/protocol_driver \
	$(vendor_path)/bin/nvm_daemon:system/bin/nvm_daemon \
	$(vendor_path)/bin/gkisystem:system/bin/gkisystem \
	$(vendor_path)/bin/ap_gain.bin:system/bin/ap_gain.bin \
	$(vendor_path)/bin/fmradioserver:system/bin/fmradioserver \
	$(vendor_path)/bin/brcm_guci_drv:system/bin/brcm_guci_drv \
	$(vendor_path)/bin/akmd2:system/bin/akmd2 \
	$(vendor_path)/bin/usbd:system/bin/usbd \
	$(vendor_path)/bin/location:system/bin/location \
	$(vendor_path)/bin/ssmgrd:system/bin/ssmgrd \
	$(vendor_path)/bin/opprofdaemon_mb525:system/bin/opprofdaemon \
	$(vendor_path)/bin/battd_mb525:system/bin/battd \
	$(vendor_path)/bin/secclkd:system/bin/secclkd \
	$(vendor_path)/bin/panic_daemon:system/bin/panic_daemon \
	$(vendor_path)/bin/mkfs.exfat:system/bin/mkfs.exfat \
	$(vendor_path)/bin/mount.exfat:system/bin/mount.exfat \
	$(vendor_path)/bin/ntfs-3g:system/bin/ntfs-3g \
	$(vendor_path)/bin/ntfs-3g.probe:system/bin/ntfs-3g.probe \
	$(vendor_path)/bin/fsck.exfat:system/bin/fsck.exfat \

#location proxy
PRODUCT_COPY_FILES += \
	$(vendor_path)/framework/com.motorola.android.location.jar:system/framework/com.motorola.android.location.jar

#app
PRODUCT_COPY_FILES += \
	$(vendor_path)/app/FMRadioService.apk:system/app/FMRadioService.apk \
	$(vendor_path)/app/MotoPhonePortal.apk:system/app/MotoPhonePortal.apk \
	$(vendor_path)/app/AudioEffectSettings.apk:system/app/AudioEffectSettings.apk \
	$(vendor_path)/app/CompassCalibrate.apk:system/app/CompassCalibrate.apk 

#extra
PRODUCT_COPY_FILES += \
	$(vendor_path)/media/Moto.ogg:system/media/audio/ringtones/Moto.ogg
