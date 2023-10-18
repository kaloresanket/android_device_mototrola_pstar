# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    audio.deep_buffer.media=true \
    audio.offload.buffer.size.kb=32 \
    audio.offload.disable=false \
    audio.offload.gapless.enabled=false \
    audio.offload.gapless.enabled=true \
    audio.offload.min.duration.secs=60 \
    audio.offload.video=false \
    audio.record.delay=60 \
    av.offload.enable=true \
    persist.audio.endcall.delay=250 \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.elevoc.voip=true \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio_fx.current=waves \
    persist.vendor.audio_fx.waves.maxxsense=true \
    persist.vendor.audio_fx.waves.proc_twks=true \
    persist.vendor.audio_fx.waves.processing=true \
    persist.vendor.audio_fx.waves.systrace=true \
    persist.vendor.radio.add_power_save=1 \
    ro.audio.lvacfs.enable=true \
    ro.audio.monitorRotation=true \
    ro.audio.relative_volume=true \
    ro.config.vc_call_vol_steps=8 \
    ro.lmk.kill_heaviest_task=true \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    ro.vendor.audio.game_mic.supported=true \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.screen_record=true \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.use.sw.alac.decoder=false \
    vendor.audio.use.sw.ape.decoder=false \
    vendor.audio_hal.period_size=240

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    net.bt.name=Android \
    persist.mot_bt.aptx_cert=true \
    persist.sys.fflag.override.settings_bluetooth_hearing_aid=true \
    persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.media.recorder.bt709=true \
    persist.vendor.qcom.bluetooth.a2dp_mcast_test.enabled=false \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2 \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aptxadaptiver2_1_support=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.soc=hastings \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.bluetooth.emb_wp_mode=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.bluetooth.wipower=true \
    ro.vendor.bluetooth.wipower=false \
    vendor.bluetooth.soc=hastings \
    vendor.qcom.bluetooth.soc=hastings

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.physical.num=4 \
    vendor.camera.aux.packagelist2=com.motorola.ccc,com.android.settings \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.motorola.camera2,com.motorola.camera3,com.motorola.motocit \
    vendor.display.enable_camera_smooth=1

# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.allow_encrypt_override=true

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.feature=11 \
    persist.vendor.dpmhalservice.enable=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-threads=6 \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=32m \
    dalvik.vm.heapminfree=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.5 \
    dalvik.vm.dex2oat64.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.enable_advanced_sf_phase_offset=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-4000000 \
    debug.sf.high_fps_early_phase_offset_ns=-4000000 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-4000000 \
    debug.sf.hw=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.vendor.ims.display_delay=40 \
    ro.opengles.version=196610 \
    ro.vendor.product.display=motorola edge 20 pro \
    vendor.display.comp_mask=0 \
    vendor.display.disable_dynamic_sf_idle=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_idle_time_hdr=1 \
    vendor.display.disable_idle_time_video=1 \
    vendor.display.disable_offline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.enable_allow_idle_fallback=1 \
    vendor.display.enable_async_powermode=1 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.enable_posted_start_dyn=1 \
    vendor.display.hdmi_cfg_idx=0:0:60:60 \
    vendor.display.idle_time=0 \
    vendor.display.use_smooth_motion=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.opengles.version=196610

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.recorder.show_manufacturer_and_model=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    persist.vendor.media.recorder.use4kColorMetadata=true \
    qcom.hw.aac.encoder=true \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.kona.api30 \
    vendor.media.wfd.automode=1 \
    vendor.mm.en.sec.smoothstreaming=false \
    vendor.mm.enable.qcom_parser=135714 \
    vendor.mm.enable.qcom_parser=16777215 \
    vendor.mm.enable.qcom_parser=63963135

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_rtt=true \
    debug.mdpcomp.logs=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    import \
    /product/etc/motorola/props/carrier.${ro.boot.carrier}.prop \
    /product/etc/motorola/props/hardware.sku.${ro.boot.hardware.sku}.prop \
    /product/etc/motorola/props/sku.${ro.boot.sku_variant}.prop \
    /vendor/etc/motorola/props/carrier.${ro.boot.carrier}.prop \
    /vendor/etc/motorola/props/hardware.sku.${ro.boot.hardware.sku}.prop \
    /vendor/etc/motorola/props/sku.${ro.boot.sku_variant}.prop \
    keyguard.no_require_sim=true \
    persist.debug.coresight.config=stm-events \
    persist.rmnet.data.enable=true \
    persist.sys.bootupvolume=5 \
    persist.sys.force_sw_gles=1 \
    persist.sys.sf.color_mode=9\
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.sf.force_brightness_capability=1 \
    persist.sys.sf.native_mode=2 \
    persist.vendor.ims.cam_sensor_delay=20 \
    persist.vendor.ims.disableDebugDataPathLogs=1 \
    persist.vendor.ims.disableDebugLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.ims.playout_delay=50 \
    persist.vendor.ims.vt.enableadb=1 \
    persist.vendor.lte.pco_supported=true \
    persist.vendor.motosxf.enable=true \
    persist.vendor.qc.sub.rdump.max=0 \
    persist.vendor.qc.sub.rdump.on=1 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qfp=true \
    persist.vendor.sys.diag_mdlog.getlogs_size=629145600 \
    persist.vendor.vt.supported=1 \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=true \
    ro.board.api_level=30 \
    ro.board.first_api_level=30 \
    ro.board.platform=kona \
    ro.boot.dynamic_partitions=true \
    ro.build.ab_update=true \
    ro.build.characteristics=nosdcard \
    ro.fpsensor.position=2 \
    ro.gwfcactivation.disabled_carriers=1187,1492,1839 \
    ro.hardware.egl=adreno \
    ro.hardware.soc.manufacturer=qcom \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=1 \
    ro.kernel.qemu.gles=0 \
    ro.lenovo.single_hand=1 \
    ro.lmk.kill_timeout_ms=15 \
    ro.mot.build.customerid=retail \
    ro.opa.eligible_device=true \
    ro.postinstall.fstab.prefix=/product \
    ro.product.gms_premier_tier=true \
    ro.recovery.ui.margin_height=100 \
    ro.sf.hwc_set_default_colormode=true \
    ro.soc.model=SM8250 \
    ro.surface_flinger.set_idle_timer_ms=250 \
    ro.surface_flinger.set_touch_timer_ms=1000 \
    ro.surface_flinger.use_smart_90_for_video=true \
    ro.treble.enabled=true \
    ro.vendor.hw.gabutton=true \
    ro.vendor.qspm.enable=true \
    sys.qca1530=detect \
    vendor.default.ext_panel_density=100 \
    vendor.gatekeeper.disable_spu=true \
    vendor.hw.sf.IdleLazyResetThresholdT=1000 \
    vendor.pasr.activemode.enabled=true \
    vendor.power.pasr.enabled=true \
    wifi.aware.interface=wifi-aware0

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
    ro.vendor.hw.nfc=st

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.perf-hal.ver=2.2
    
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=QTI \
    ro.vendor.qti.va_aosp.support=1 \
    ro.vendor.qti.va_odm.support=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.wda.enable=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.aosp_usr_pref_sel=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.fi_supported=0 \
    persist.vendor.radio.flexmap_type=none \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.hidl_dev_service=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.start_ota_daemon=0 \
    persist.vendor.radio.sw_mbn_update=0 \
    ril.subscription.types=NV,RUIM \
    ril.subscription.types=RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.carrier=unknown \
    ro.telephony.default_network=22,22 \
    ro.telephony.default_network=27,27 \
    ro.vendor.radio.imei.sv=29 \
    telephony.lteOnCdmaDevice=1

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.allow_non_default_discovery=true \
    persist.vendor.sensors.sync_request=true \
    ro.vendor.sensors.glance_approach=false

# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0

# WLAN
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.sys.cnd.iwlan=1

