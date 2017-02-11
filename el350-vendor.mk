LOCAL_PATH := vendor/dexp/el350

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/system/bin/sensorservice:system/bin/sensorservice \
$(LOCAL_PATH)/system/dhcpcd/dhcpcd-hooks/20-dns.conf:system/dhcpcd/dhcpcd-hooks/20-dns.conf \
$(LOCAL_PATH)/system/dhcpcd/dhcpcd-hooks/95-configured:system/dhcpcd/dhcpcd-hooks/95-configured \
$(LOCAL_PATH)/system/dhcpcd/dhcpcd-run-hooks:system/dhcpcd/dhcpcd-run-hooks \
$(LOCAL_PATH)/system/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
$(LOCAL_PATH)/system/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
$(LOCAL_PATH)/system/lib/hw/camera.sc8830.so:system/lib/hw/camera.sc8830.so \
$(LOCAL_PATH)/system/lib/hw/fm.sc8830.so:system/lib/hw/fm.sc8830.so \
$(LOCAL_PATH)/system/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
$(LOCAL_PATH)/system/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
$(LOCAL_PATH)/system/lib/hw/gralloc.sc8830.so:system/lib/hw/gralloc.sc8830.so \
$(LOCAL_PATH)/system/lib/hw/hwcomposer.sc8830.so:system/lib/hw/hwcomposer.sc8830.so \
$(LOCAL_PATH)/system/lib/hw/sensors.sc8830.so:system/lib/hw/sensors.sc8830.so \
$(LOCAL_PATH)/system/lib/modules/autotst.ko:system/lib/modules/autotst.ko \
$(LOCAL_PATH)/system/lib/modules/gator.ko:system/lib/modules/gator.ko \
$(LOCAL_PATH)/system/lib/modules/mali.ko:system/lib/modules/mali.ko \
$(LOCAL_PATH)/system/lib/modules/pskey_bt.txt:system/lib/modules/pskey_bt.txt \
$(LOCAL_PATH)/system/lib/modules/sprdwl.ko:system/lib/modules/sprdwl.ko \
$(LOCAL_PATH)/system/lib/modules/trout_fm.ko:system/lib/modules/trout_fm.ko \
$(LOCAL_PATH)/system/lib/modules/mmc_test.ko:system/lib/modules/mmc_test.ko \
$(LOCAL_PATH)/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
$(LOCAL_PATH)/system/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
$(LOCAL_PATH)/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
$(LOCAL_PATH)/system/lib/libEGL.so:system/lib/libEGL.so \
$(LOCAL_PATH)/system/lib/libGLES_trace.so:system/lib/libGLES_trace.so \
$(LOCAL_PATH)/system/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
$(LOCAL_PATH)/system/lib/libGLESv2.so:system/lib/libGLESv2.so \
$(LOCAL_PATH)/system/lib/libmedia_jni.so:system/lib/libmedia_jni.so \
$(LOCAL_PATH)/system/lib/libsensorservice.so:system/lib/libsensorservice.so \
$(LOCAL_PATH)/system/lib/libsurfaceflinger.so:system/lib/libsurfaceflinger.so

PRODUCT_PACKAGES += \
bin \
etc \
lib \
usr \
vendor \
xbin

PRODUCT_COPY_FILES += \
    $(foreach f,$(PROPRIETARY_FILES),vendor/dexp/el350/$(f):system/$(f))
