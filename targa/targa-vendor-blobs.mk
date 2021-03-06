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

# This file is generated by device/motorola/targa/extract-files.sh

# All the blobs necessary for targa
PRODUCT_COPY_FILES += \
    vendor/motorola/targa/proprietary/akmd2:system/bin/akmd2 \
    vendor/motorola/targa/proprietary/ap_gain.bin:system/bin/ap_gain.bin \
    vendor/motorola/targa/proprietary/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
    vendor/motorola/targa/proprietary/base64:system/bin/base64 \
    vendor/motorola/targa/proprietary/batch:system/bin/batch \
    vendor/motorola/targa/proprietary/battd:system/bin/battd \
    vendor/motorola/targa/proprietary/btcmd:system/bin/btcmd \
    vendor/motorola/targa/proprietary/bthelp:system/bin/bthelp \
    vendor/motorola/targa/proprietary/bttest_mot:system/bin/bttest_mot \
    vendor/motorola/targa/proprietary/bugtogo.sh:system/bin/bugtogo.sh \
    vendor/motorola/targa/proprietary/charge_only_mode:system/bin/charge_only_mode \
    vendor/motorola/targa/proprietary/chat-ril:system/bin/chat-ril \
    vendor/motorola/targa/proprietary/d2c_test:system/bin/d2c_test \
    vendor/motorola/targa/proprietary/dbvc_atvc_property_set:system/bin/dbvc_atvc_property_set \
    vendor/motorola/targa/proprietary/dlnasrv:system/bin/dlnasrv \
    vendor/motorola/targa/proprietary/dmt:system/bin/dmt \
    vendor/motorola/targa/proprietary/dumpe2fs:system/bin/dumpe2fs \
    vendor/motorola/targa/proprietary/dund:system/bin/dund \
    vendor/motorola/targa/proprietary/ecckeyd:system/bin/ecckeyd \
    vendor/motorola/targa/proprietary/enable_mdm_usb_suspend.sh:system/bin/enable_mdm_usb_suspend.sh \
    vendor/motorola/targa/proprietary/enc_mgt_tool:system/bin/enc_mgt_tool \
    vendor/motorola/targa/proprietary/encryption_test:system/bin/encryption_test \
    vendor/motorola/targa/proprietary/extract-embedded-files:system/bin/extract-embedded-files \
    vendor/motorola/targa/proprietary/fbread:system/bin/fbread \
    vendor/motorola/targa/proprietary/fmradioserver:system/bin/fmradioserver \
    vendor/motorola/targa/proprietary/ftmipcd:system/bin/ftmipcd \
    vendor/motorola/targa/proprietary/gkilogd:system/bin/gkilogd \
    vendor/motorola/targa/proprietary/hdcp-mknod:system/bin/hdcp-mknod \
    vendor/motorola/targa/proprietary/Hostapd:system/bin/Hostapd \
    vendor/motorola/targa/proprietary/ip:system/bin/ip \
    vendor/motorola/targa/proprietary/IttiamAacEncoder_Test:system/bin/IttiamAacEncoder_Test \
    vendor/motorola/targa/proprietary/loadpreinstalls.sh:system/bin/loadpreinstalls.sh \
    vendor/motorola/targa/proprietary/logcatd:system/bin/logcatd \
    vendor/motorola/targa/proprietary/logcatd-blan:system/bin/logcatd-blan \
    vendor/motorola/targa/proprietary/mdm_panicd:system/bin/mdm_panicd \
    vendor/motorola/targa/proprietary/memtest_mode:system/bin/memtest_mode \
    vendor/motorola/targa/proprietary/mm-wrigley-qc-dump.sh:system/bin/mm-wrigley-qc-dump.sh \
    vendor/motorola/targa/proprietary/modemlog:system/bin/modemlog \
    vendor/motorola/targa/proprietary/mot_boot_mode:system/bin/mot_boot_mode \
    vendor/motorola/targa/proprietary/motobox:system/bin/motobox \
    vendor/motorola/targa/proprietary/mountosh:system/bin/mountosh \
    vendor/motorola/targa/proprietary/napics.sh:system/bin/napics.sh \
    vendor/motorola/targa/proprietary/pppd-ril:system/bin/pppd-ril \
    vendor/motorola/targa/proprietary/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/motorola/targa/proprietary/secclkd:system/bin/secclkd \
    vendor/motorola/targa/proprietary/smc_pa_ctrl:system/bin/smc_pa_ctrl \
    vendor/motorola/targa/proprietary/start_enc_mgt_tool.sh:system/bin/start_enc_mgt_tool.sh \
    vendor/motorola/targa/proprietary/startup_smc.sh:system/bin/startup_smc.sh \
    vendor/motorola/targa/proprietary/tcmd:system/bin/tcmd \
    vendor/motorola/targa/proprietary/tcmdhelp:system/bin/tcmdhelp \
    vendor/motorola/targa/proprietary/testpppd:system/bin/testpppd \
    vendor/motorola/targa/proprietary/tf_daemon:system/bin/tf_daemon \
    vendor/motorola/targa/proprietary/tiap_loader:system/bin/tiap_loader \
    vendor/motorola/targa/proprietary/tstmetainfo:system/bin/tstmetainfo \
    vendor/motorola/targa/proprietary/tty2ttyd:system/bin/tty2ttyd \
    vendor/motorola/targa/proprietary/tund:system/bin/tund \
    vendor/motorola/targa/proprietary/uim-sysfs:system/bin/uim-sysfs \
    vendor/motorola/targa/proprietary/usbd:system/bin/usbd \
    vendor/motorola/targa/proprietary/vpnclientpm:system/bin/vpnclientpm \
    vendor/motorola/targa/proprietary/vril-dump:system/bin/vril-dump \
    vendor/motorola/targa/proprietary/whisperd:system/bin/whisperd \
    vendor/motorola/targa/proprietary/wrigley-diag.sh:system/bin/wrigley-diag.sh \
    vendor/motorola/targa/proprietary/wrigley-dump.sh:system/bin/wrigley-dump.sh \
    vendor/motorola/targa/proprietary/wrigley-fetch-mpr.sh:system/bin/wrigley-fetch-mpr.sh \
    vendor/motorola/targa/proprietary/01_Vendor_ti_omx.cfg:system/etc/01_Vendor_ti_omx.cfg \
    vendor/motorola/targa/proprietary/backup_targets.csv:system/etc/backup_targets.csv \
    vendor/motorola/targa/proprietary/btpan.conf:system/etc/btpan.conf \
    vendor/motorola/targa/proprietary/ecryptfs.exc:system/etc/ecryptfs.exc \
    vendor/motorola/targa/proprietary/ecryptfs.tab:system/etc/ecryptfs.tab \
    vendor/motorola/targa/proprietary/excluded-input-devices.xml:system/etc/excluded-input-devices.xml \
    vendor/motorola/targa/proprietary/ap_bt_data.bin:system/etc/firmware/ap_bt_data.bin \
    vendor/motorola/targa/proprietary/fmc_init_1283.2.bts:system/etc/firmware/fmc_init_1283.2.bts \
    vendor/motorola/targa/proprietary/fm_rx_init_1283.2.bts:system/etc/firmware/fm_rx_init_1283.2.bts \
    vendor/motorola/targa/proprietary/TIInit_10.6.15.bts:system/etc/firmware/TIInit_10.6.15.bts \
    vendor/motorola/targa/proprietary/hdmiSolDefLg.gif:system/etc/hdmiSolDefLg.gif \
    vendor/motorola/targa/proprietary/hdmiSolDefSm.gif:system/etc/hdmiSolDefSm.gif \
    vendor/motorola/targa/proprietary/vsuite_config.xml:system/etc/nuance/vsuite_config.xml \
    vendor/motorola/targa/proprietary/cid1039_cid1039_capabilities.bin:system/etc/omapcam/module1.bak/cid1039_cid1039_capabilities.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_alg_3a_ae_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_ae_mms2_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_affw_dcc_tuning.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_caf_dcc_tuning.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_hllc_dcc_tuning.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_alg_3a_af_saf_dcc_tuning.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_alg_adjust_rgb2rgb_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_awb_alg_ti3_tuning.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_awb_alg_ti3_tuning.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ducati_eff_tun.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_eff_tun.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ducati_gamma.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_gamma.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ducati_lsc_2d.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_lsc_2d.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ducati_nsf_ldc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ducati_nsf_ldc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_gbce_sw1_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_gbce_sw1_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_golden_module_calibration.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_golden_module_calibration.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_h3a_aewb_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_h3a_aewb_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_3d_lut_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_3d_lut_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_car_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_car_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_cfai_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cfai_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_cgs_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_cgs_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_dpc_lut_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_lut_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_dpc_otf.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_dpc_otf.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_ee_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_ee_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_gbce_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gbce_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_gic_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_gic_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_lsc_poly_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_lsc_poly_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_nf1_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf1_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_nf2_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_nf2_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_1_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2rgb_2_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rgb2yuv_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_rsz_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_rsz_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ipipe_yuv444_to_yuv422_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_isif_clamp_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_isif_clamp_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_isif_csc_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_isif_csc_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_iss_glbce3_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_iss_glbce3_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_iss_lbce_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_iss_lbce_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_iss_scene_modes_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_iss_scene_modes_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_iss_vstab_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_iss_vstab_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ldc_cac_cfg_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cac_cfg_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_ldc_cfg_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_ldc_cfg_dcc.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_lsc_interp.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_lsc_interp.bin \
    vendor/motorola/targa/proprietary/cid1039_ov8820_vnf_cfg_dcc.bin:system/etc/omapcam/module1.bak/cid1039_ov8820_vnf_cfg_dcc.bin \
    vendor/motorola/targa/proprietary/cid1040_ov7739_sensor_config_dcc.bin:system/etc/omapcam/module2/cid1040_ov7739_sensor_config_dcc.bin \
    vendor/motorola/targa/proprietary/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN002_DCCID1039.cfg \
    vendor/motorola/targa/proprietary/SEN2.cfg:system/etc/omapcam/SEN2.cfg \
    vendor/motorola/targa/proprietary/opl.dat.enc:system/etc/opl.dat.enc \
    vendor/motorola/targa/proprietary/pppd-ril.options:system/etc/ppp/peers/pppd-ril.options \
    vendor/motorola/targa/proprietary/priority_notifications_config.xml:system/etc/priority_notifications_config.xml \
    vendor/motorola/targa/proprietary/pvplayer.cfg:system/etc/pvplayer.cfg \
    vendor/motorola/targa/proprietary/smc_android_cfg.ini:system/etc/smc_android_cfg.ini \
    vendor/motorola/targa/proprietary/smc_pa.ift:system/etc/smc_pa.ift \
    vendor/motorola/targa/proprietary/smc_pa_pk_4_ipa.bin:system/etc/smc_pa_pk_4_ipa.bin \
    vendor/motorola/targa/proprietary/en_US.aff:system/etc/spellchecker/en_US.aff \
    vendor/motorola/targa/proprietary/en_US.dic:system/etc/spellchecker/en_US.dic \
    vendor/motorola/targa/proprietary/es_ES.aff:system/etc/spellchecker/es_ES.aff \
    vendor/motorola/targa/proprietary/es_ES.dic:system/etc/spellchecker/es_ES.dic \
    vendor/motorola/targa/proprietary/supportedlocales.conf:system/etc/supportedlocales.conf \
    vendor/motorola/targa/proprietary/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
    vendor/motorola/targa/proprietary/mve.ini:system/etc/VideoEditorLite/mve.ini \
    vendor/motorola/targa/proprietary/MeaningFulLocation.vsensor:system/etc/vsensor.d/MeaningFulLocation.vsensor \
    vendor/motorola/targa/proprietary/fw_wlan1281_AP.bin:system/etc/wifi/fw_wlan1281_AP.bin \
    vendor/motorola/targa/proprietary/fw_wlan1281.bin:system/etc/wifi/fw_wlan1281.bin \
    vendor/motorola/targa/proprietary/hostapd.conf.templet:system/etc/wifi/hostapd.conf.templet \
    vendor/motorola/targa/proprietary/base_image_app_m3.xem3:system/lib/ducati/base_image_app_m3.xem3 \
    vendor/motorola/targa/proprietary/Notify_MPUAPP_reroute_Test_Core1.xem3:system/lib/ducati/Notify_MPUAPP_reroute_Test_Core1.xem3 \
    vendor/motorola/targa/proprietary/Notify_MPUSYS_reroute_Test_Core0.xem3:system/lib/ducati/Notify_MPUSYS_reroute_Test_Core0.xem3 \
    vendor/motorola/targa/proprietary/Notify_MPUSYS_Test_Core0.xem3:system/lib/ducati/Notify_MPUSYS_Test_Core0.xem3 \
    vendor/motorola/targa/proprietary/libeglinfo.so:system/lib/egl/libeglinfo.so \
    vendor/motorola/targa/proprietary/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/motorola/targa/proprietary/libgles1_texture_stream.so:system/lib/egl/libgles1_texture_stream.so \
    vendor/motorola/targa/proprietary/libgles2_texture_stream.so:system/lib/egl/libgles2_texture_stream.so \
    vendor/motorola/targa/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/motorola/targa/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/motorola/targa/proprietary/gps.targa.so:system/lib/hw/gps.targa.so \
    vendor/motorola/targa/proprietary/gralloc.omap4.so:system/lib/hw/gralloc.omap4.so \
    vendor/motorola/targa/proprietary/lights.targa.so:system/lib/hw/lights.targa.so \
    vendor/motorola/targa/proprietary/sensors.targa.so:system/lib/hw/sensors.targa.so \
    vendor/motorola/targa/proprietary/libadkutils.so:system/lib/libadkutils.so \
    vendor/motorola/targa/proprietary/libamcm.so:system/lib/libamcm.so \
    vendor/motorola/targa/proprietary/libarcaudiogetinfo.so:system/lib/libarcaudiogetinfo.so \
    vendor/motorola/targa/proprietary/libarcomx_evrcdec_sharedlibrary.so:system/lib/libarcomx_evrcdec_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libarcomx_qcelpdec_sharedlibrary.so:system/lib/libarcomx_qcelpdec_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libarcomx_qcelpenc_sharedlibrary.so:system/lib/libarcomx_qcelpenc_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libarcomx_wmadec_sharedlibrary.so:system/lib/libarcomx_wmadec_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libarcplatform.so:system/lib/libarcplatform.so \
    vendor/motorola/targa/proprietary/libarcsoft.so:system/lib/libarcsoft.so \
    vendor/motorola/targa/proprietary/libarcstagefright.so:system/lib/libarcstagefright.so \
    vendor/motorola/targa/proprietary/libaudio_ext.so:system/lib/libaudio_ext.so \
    vendor/motorola/targa/proprietary/libaudiopolicy_ext.so:system/lib/libaudiopolicy_ext.so \
    vendor/motorola/targa/proprietary/libb64.so:system/lib/libb64.so \
    vendor/motorola/targa/proprietary/libbabysit.so:system/lib/libbabysit.so \
    vendor/motorola/targa/proprietary/libbattd.so:system/lib/libbattd.so \
    vendor/motorola/targa/proprietary/libbcbmsg.so:system/lib/libbcbmsg.so \
    vendor/motorola/targa/proprietary/libcapsjava.so:system/lib/libcapsjava.so \
    vendor/motorola/targa/proprietary/libcaps.so:system/lib/libcaps.so \
    vendor/motorola/targa/proprietary/libdlnahttpjni.so:system/lib/libdlnahttpjni.so \
    vendor/motorola/targa/proprietary/libdlnajni.so:system/lib/libdlnajni.so \
    vendor/motorola/targa/proprietary/libdlnaprofileparser.so:system/lib/libdlnaprofileparser.so \
    vendor/motorola/targa/proprietary/libdlnasysjni.so:system/lib/libdlnasysjni.so \
    vendor/motorola/targa/proprietary/libdmengine.so:system/lib/libdmengine.so \
    vendor/motorola/targa/proprietary/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/motorola/targa/proprietary/libdrm.so:system/lib/libdrm.so \
    vendor/motorola/targa/proprietary/libexempi.so:system/lib/libexempi.so \
    vendor/motorola/targa/proprietary/libextdisp.so:system/lib/libextdisp.so \
    vendor/motorola/targa/proprietary/libfmchr.so:system/lib/libfmchr.so \
    vendor/motorola/targa/proprietary/libfmradio_jni.so:system/lib/libfmradio_jni.so \
    vendor/motorola/targa/proprietary/libfmradioplayer.so:system/lib/libfmradioplayer.so \
    vendor/motorola/targa/proprietary/libFMRadio.so:system/lib/libFMRadio.so \
    vendor/motorola/targa/proprietary/libfm_stack.so:system/lib/libfm_stack.so \
    vendor/motorola/targa/proprietary/libgdx.so:system/lib/libgdx.so \
    vendor/motorola/targa/proprietary/libglslcompiler.so:system/lib/libglslcompiler.so \
    vendor/motorola/targa/proprietary/libhdcp.so:system/lib/libhdcp.so \
    vendor/motorola/targa/proprietary/libhdmi.so:system/lib/libhdmi.so \
    vendor/motorola/targa/proprietary/libhdr_interface.so:system/lib/libhdr_interface.so \
    vendor/motorola/targa/proprietary/libhostapd_client.so:system/lib/libhostapd_client.so \
    vendor/motorola/targa/proprietary/libimage_jni.so:system/lib/libimage_jni.so \
    vendor/motorola/targa/proprietary/libIMGegl.so:system/lib/libIMGegl.so \
    vendor/motorola/targa/proprietary/libims_client_jni.so:system/lib/libims_client_jni.so \
    vendor/motorola/targa/proprietary/libipsec.so:system/lib/libipsec.so \
    vendor/motorola/targa/proprietary/libjanus.so:system/lib/libjanus.so \
    vendor/motorola/targa/proprietary/libjni_nwp.so:system/lib/libjni_nwp.so \
    vendor/motorola/targa/proprietary/libjni_pinyinime.so:system/lib/libjni_pinyinime.so \
    vendor/motorola/targa/proprietary/libkpilogger.so:system/lib/libkpilogger.so \
    vendor/motorola/targa/proprietary/libmcphal.so:system/lib/libmcphal.so \
    vendor/motorola/targa/proprietary/libmediaext.so:system/lib/libmediaext.so \
    vendor/motorola/targa/proprietary/libmetainfo.so:system/lib/libmetainfo.so \
    vendor/motorola/targa/proprietary/libmirrorjni.so:system/lib/libmirrorjni.so \
    vendor/motorola/targa/proprietary/libmirror.so:system/lib/libmirror.so \
    vendor/motorola/targa/proprietary/libmot_atcmd_mflex.so:system/lib/libmot_atcmd_mflex.so \
    vendor/motorola/targa/proprietary/libmot_atcmd.so:system/lib/libmot_atcmd.so \
    vendor/motorola/targa/proprietary/libmot_bluetooth_jni.so:system/lib/libmot_bluetooth_jni.so \
    vendor/motorola/targa/proprietary/libmot_bthid_jni.so:system/lib/libmot_bthid_jni.so \
    vendor/motorola/targa/proprietary/libmot_btpan_jni.so:system/lib/libmot_btpan_jni.so \
    vendor/motorola/targa/proprietary/libmotdb.so:system/lib/libmotdb.so \
    vendor/motorola/targa/proprietary/libmotdrm1_jni.so:system/lib/libmotdrm1_jni.so \
    vendor/motorola/targa/proprietary/libmotdrm1.so:system/lib/libmotdrm1.so \
    vendor/motorola/targa/proprietary/libmotintfutil.so:system/lib/libmotintfutil.so \
    vendor/motorola/targa/proprietary/libmot_led.so:system/lib/libmot_led.so \
    vendor/motorola/targa/proprietary/lib-mot-lte-ril.so:system/lib/lib-mot-lte-ril.so \
    vendor/motorola/targa/proprietary/libmotodbgutils.so:system/lib/libmotodbgutils.so \
    vendor/motorola/targa/proprietary/libmoto_mdmctrl.so:system/lib/libmoto_mdmctrl.so \
    vendor/motorola/targa/proprietary/libmoto_netutil.so:system/lib/libmoto_netutil.so \
    vendor/motorola/targa/proprietary/libmoto_nwif_ril.so:system/lib/libmoto_nwif_ril.so \
    vendor/motorola/targa/proprietary/libmoto_qmi_ril.so:system/lib/libmoto_qmi_ril.so \
    vendor/motorola/targa/proprietary/libmoto_ril.so:system/lib/libmoto_ril.so \
    vendor/motorola/targa/proprietary/libmtp_jni.so:system/lib/libmtp_jni.so \
    vendor/motorola/targa/proprietary/libmtpstack.so:system/lib/libmtpstack.so \
    vendor/motorola/targa/proprietary/libnativedrm1.so:system/lib/libnativedrm1.so \
    vendor/motorola/targa/proprietary/libnative_renderer.so:system/lib/libnative_renderer.so \
    vendor/motorola/targa/proprietary/libnbgm.so:system/lib/libnbgm.so \
    vendor/motorola/targa/proprietary/libnmea.so:system/lib/libnmea.so \
    vendor/motorola/targa/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libomx_arcomxcore_sharedlibrary.so:system/lib/libomx_arcomxcore_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libOMX.ITTIAM.AAC.encode.so:system/lib/libOMX.ITTIAM.AAC.encode.so \
    vendor/motorola/targa/proprietary/libOMX.ITTIAM.WMA.decode.so:system/lib/libOMX.ITTIAM.WMA.decode.so \
    vendor/motorola/targa/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/motorola/targa/proprietary/libopencore_author.so:system/lib/libopencore_author.so \
    vendor/motorola/targa/proprietary/libopencore_common.so:system/lib/libopencore_common.so \
    vendor/motorola/targa/proprietary/libopencore_downloadreg.so:system/lib/libopencore_downloadreg.so \
    vendor/motorola/targa/proprietary/libopencore_download.so:system/lib/libopencore_download.so \
    vendor/motorola/targa/proprietary/libopencorehw.so:system/lib/libopencorehw.so \
    vendor/motorola/targa/proprietary/libopencore_mp4localreg.so:system/lib/libopencore_mp4localreg.so \
    vendor/motorola/targa/proprietary/libopencore_mp4local.so:system/lib/libopencore_mp4local.so \
    vendor/motorola/targa/proprietary/libopencore_net_support.so:system/lib/libopencore_net_support.so \
    vendor/motorola/targa/proprietary/libopencore_player.so:system/lib/libopencore_player.so \
    vendor/motorola/targa/proprietary/libopencore_rtspreg.so:system/lib/libopencore_rtspreg.so \
    vendor/motorola/targa/proprietary/libopencore_rtsp.so:system/lib/libopencore_rtsp.so \
    vendor/motorola/targa/proprietary/libpanorama_jni.so:system/lib/libpanorama_jni.so \
    vendor/motorola/targa/proprietary/libpanorama.so:system/lib/libpanorama.so \
    vendor/motorola/targa/proprietary/libPhotoEditor.so:system/lib/libPhotoEditor.so \
    vendor/motorola/targa/proprietary/libphotoflow.so:system/lib/libphotoflow.so \
    vendor/motorola/targa/proprietary/libpkip.so:system/lib/libpkip.so \
    vendor/motorola/targa/proprietary/libportaljni.so:system/lib/libportaljni.so \
    vendor/motorola/targa/proprietary/libpppd_plugin-ril.so:system/lib/libpppd_plugin-ril.so \
    vendor/motorola/targa/proprietary/libprojectM.so:system/lib/libprojectM.so \
    vendor/motorola/targa/proprietary/libprovlib.so:system/lib/libprovlib.so \
    vendor/motorola/targa/proprietary/libpvr2d.so:system/lib/libpvr2d.so \
    vendor/motorola/targa/proprietary/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
    vendor/motorola/targa/proprietary/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
    vendor/motorola/targa/proprietary/libquicksec.so:system/lib/libquicksec.so \
    vendor/motorola/targa/proprietary/librds_util.so:system/lib/librds_util.so \
    vendor/motorola/targa/proprietary/libril_rds.so:system/lib/libril_rds.so \
    vendor/motorola/targa/proprietary/libscalado.so:system/lib/libscalado.so \
    vendor/motorola/targa/proprietary/libsmapi.so:system/lib/libsmapi.so \
    vendor/motorola/targa/proprietary/libspellingcheckengine.so:system/lib/libspellingcheckengine.so \
    vendor/motorola/targa/proprietary/libsrv_init.so:system/lib/libsrv_init.so \
    vendor/motorola/targa/proprietary/libsrv_um.so:system/lib/libsrv_um.so \
    vendor/motorola/targa/proprietary/libssmgr.so:system/lib/libssmgr.so \
    vendor/motorola/targa/proprietary/libSwypeCore.so:system/lib/libSwypeCore.so \
    vendor/motorola/targa/proprietary/libsyslink_ipc_listener.so:system/lib/libsyslink_ipc_listener.so \
    vendor/motorola/targa/proprietary/libtalk_jni.so:system/lib/libtalk_jni.so \
    vendor/motorola/targa/proprietary/libtexture_mem.so:system/lib/libtexture_mem.so \
    vendor/motorola/targa/proprietary/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/motorola/targa/proprietary/libtpa_core.so:system/lib/libtpa_core.so \
    vendor/motorola/targa/proprietary/libtpa.so:system/lib/libtpa.so \
    vendor/motorola/targa/proprietary/libui3d.so:system/lib/libui3d.so \
    vendor/motorola/targa/proprietary/libusc.so:system/lib/libusc.so \
    vendor/motorola/targa/proprietary/libvideoeditorlite.so:system/lib/libvideoeditorlite.so \
    vendor/motorola/targa/proprietary/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/motorola/targa/proprietary/libvorbisenc.so:system/lib/libvorbisenc.so \
    vendor/motorola/targa/proprietary/libvpnclient_jni.so:system/lib/libvpnclient_jni.so \
    vendor/motorola/targa/proprietary/libvsuite_mot_vs32_cmb103.so:system/lib/libvsuite_mot_vs32_cmb103.so \
    vendor/motorola/targa/proprietary/libwbxmlparser.so:system/lib/libwbxmlparser.so \
    vendor/motorola/targa/proprietary/libWifiAPHardware.so:system/lib/libWifiAPHardware.so \
    vendor/motorola/targa/proprietary/libxmpcore.so:system/lib/libxmpcore.so \
    vendor/motorola/targa/proprietary/libXmp_jni.so:system/lib/libXmp_jni.so \
    vendor/motorola/targa/proprietary/moto-ril-multimode.so:system/lib/moto-ril-multimode.so \
    vendor/motorola/targa/proprietary/cdma_targa-keypad.kcm.bin:system/usr/keychars/cdma_targa-keypad.kcm.bin \
    vendor/motorola/targa/proprietary/evfwd.kcm.bin:system/usr/keychars/evfwd.kcm.bin \
    vendor/motorola/targa/proprietary/kbd_br_abnt2.kcm.bin:system/usr/keychars/kbd_br_abnt2.kcm.bin \
    vendor/motorola/targa/proprietary/kbd_de_basic.kcm.bin:system/usr/keychars/kbd_de_basic.kcm.bin \
    vendor/motorola/targa/proprietary/kbd_gb_basic.kcm.bin:system/usr/keychars/kbd_gb_basic.kcm.bin \
    vendor/motorola/targa/proprietary/kbd_latam_basic.kcm.bin:system/usr/keychars/kbd_latam_basic.kcm.bin \
    vendor/motorola/targa/proprietary/kbd_us_basic.kcm.bin:system/usr/keychars/kbd_us_basic.kcm.bin \
    vendor/motorola/targa/proprietary/kbd_us_intl.kcm.bin:system/usr/keychars/kbd_us_intl.kcm.bin \
    vendor/motorola/targa/proprietary/usb_keyboard_102_en_us.kcm.bin:system/usr/keychars/usb_keyboard_102_en_us.kcm.bin \
    vendor/motorola/targa/proprietary/cdma_targa-keypad.kl:system/usr/keylayout/cdma_targa-keypad.kl \
    vendor/motorola/targa/proprietary/cpcap-key.kl:system/usr/keylayout/cpcap-key.kl \
    vendor/motorola/targa/proprietary/evfwd.kl:system/usr/keylayout/evfwd.kl \
    vendor/motorola/targa/proprietary/usb_keyboard_102_en_us.kl:system/usr/keylayout/usb_keyboard_102_en_us.kl \
    vendor/motorola/targa/proprietary/00main:system/usr/share/alsa/init/00main \
    vendor/motorola/targa/proprietary/default:system/usr/share/alsa/init/default \
    vendor/motorola/targa/proprietary/hda:system/usr/share/alsa/init/hda \
    vendor/motorola/targa/proprietary/help:system/usr/share/alsa/init/help \
    vendor/motorola/targa/proprietary/info:system/usr/share/alsa/init/info \
    vendor/motorola/targa/proprietary/test:system/usr/share/alsa/init/test \
    vendor/motorola/targa/proprietary/backup:system/xbin/backup \
    vendor/motorola/targa/proprietary/drm1_func_test:system/xbin/drm1_func_test \
    vendor/motorola/targa/proprietary/run_backup:system/xbin/run_backup \
    vendor/motorola/targa/proprietary/run_restore:system/xbin/run_restore \
    vendor/motorola/targa/proprietary/ssmgrd:system/xbin/ssmgrd

