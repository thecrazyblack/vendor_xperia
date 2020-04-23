AUDIO_PATH := vendor/xperia/audio

# Alarm Sounds
PRODUCT_COPY_FILES += \
    $(AUDIO_PATH)/alarms/alarm.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/alarm.ogg \
    $(AUDIO_PATH)/alarms/am_alarm.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/am_alarm.ogg \
    $(AUDIO_PATH)/alarms/blips.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/blips.ogg \
    $(AUDIO_PATH)/alarms/clockwork_music.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/clockwork_music.ogg \
    $(AUDIO_PATH)/alarms/early_bird.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/early_bird.ogg \
    $(AUDIO_PATH)/alarms/effervesce.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/effervesce.ogg \
    $(AUDIO_PATH)/alarms/forest_air.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/forest_air.ogg \
    $(AUDIO_PATH)/alarms/meadow.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/meadow.ogg \
    $(AUDIO_PATH)/alarms/mechanical_bell.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/mechanical_bell.ogg \
    $(AUDIO_PATH)/alarms/metro.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/metro.ogg \
    $(AUDIO_PATH)/alarms/multi_alarm.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/multi_alarm.ogg \
    $(AUDIO_PATH)/alarms/next.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/next.ogg \
    $(AUDIO_PATH)/alarms/pond.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/pond.ogg \
    $(AUDIO_PATH)/alarms/rise_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/rise_up.ogg \
    $(AUDIO_PATH)/alarms/seashore.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/seashore.ogg \
    $(AUDIO_PATH)/alarms/slumber.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/slumber.ogg \
    $(AUDIO_PATH)/alarms/softly.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/softly.ogg \
    $(AUDIO_PATH)/alarms/soft_harp.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/soft_harp.ogg \
    $(AUDIO_PATH)/alarms/stars.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/stars.ogg \
    $(AUDIO_PATH)/alarms/string_ensemble.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/string_ensemble.ogg \
    $(AUDIO_PATH)/alarms/wood.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/wood.ogg \
    $(AUDIO_PATH)/alarms/xperia.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/xperia.ogg 

# Ringtones
PRODUCT_COPY_FILES += \
    $(AUDIO_PATH)/ringtones/air.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/air.ogg \
    $(AUDIO_PATH)/ringtones/arctic.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/arctic.ogg \
    $(AUDIO_PATH)/ringtones/beginning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/beginning.ogg \
    $(AUDIO_PATH)/ringtones/bingo.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/bingo.ogg \
    $(AUDIO_PATH)/ringtones/borealis.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/borealis.ogg \
    $(AUDIO_PATH)/ringtones/breeze.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/breeze.ogg \
    $(AUDIO_PATH)/ringtones/citrus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/citrus.ogg \
    $(AUDIO_PATH)/ringtones/city_salsa.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/city_salsa.ogg \
    $(AUDIO_PATH)/ringtones/classic_phone.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/classic_phone.ogg \
    $(AUDIO_PATH)/ringtones/ensemble.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ensemble.ogg \
    $(AUDIO_PATH)/ringtones/frozen.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/frozen.ogg \
    $(AUDIO_PATH)/ringtones/garden_waltz.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/garden_waltz.ogg \
    $(AUDIO_PATH)/ringtones/high_alert.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/high_alert.ogg \
    $(AUDIO_PATH)/ringtones/jet_set.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/jet_set.ogg \
    $(AUDIO_PATH)/ringtones/kilimanjaro.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/kilimanjaro.ogg \
    $(AUDIO_PATH)/ringtones/latin_dance.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/latin_dance.ogg \
    $(AUDIO_PATH)/ringtones/nature.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/nature.ogg \
    $(AUDIO_PATH)/ringtones/okiro_whisper.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/okiro_whisper.ogg \
    $(AUDIO_PATH)/ringtones/probe.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/probe.ogg \
    $(AUDIO_PATH)/ringtones/strobo.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/strobo.ogg \
    $(AUDIO_PATH)/ringtones/tigerstyle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/tigerstyle.ogg \
    $(AUDIO_PATH)/ringtones/timpani.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/timpani.ogg \
    $(AUDIO_PATH)/ringtones/warp.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/warp.ogg \
    $(AUDIO_PATH)/ringtones/xperia.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/xperia.ogg

# Notification Sounds
PRODUCT_COPY_FILES += \
    $(AUDIO_PATH)/notifications/acoustic.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/acoustic.ogg \
    $(AUDIO_PATH)/notifications/allegro.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/allegro.ogg \
    $(AUDIO_PATH)/notifications/ascensions.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ascensions.ogg \
    $(AUDIO_PATH)/notifications/birds_of_paradise.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/birds_of_paradise.ogg \
    $(AUDIO_PATH)/notifications/chili.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/chili.ogg \
    $(AUDIO_PATH)/notifications/chimes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/chimes.ogg \
    $(AUDIO_PATH)/notifications/climb.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/climb.ogg \
    $(AUDIO_PATH)/notifications/climb_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/climb_up.ogg \
    $(AUDIO_PATH)/notifications/cloudstep.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/cloudstep.ogg \
    $(AUDIO_PATH)/notifications/colour.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/colour.ogg \
    $(AUDIO_PATH)/notifications/concerto.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/concerto.ogg \
    $(AUDIO_PATH)/notifications/cosmic.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/cosmic.ogg \
    $(AUDIO_PATH)/notifications/darbuka.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/darbuka.ogg \
    $(AUDIO_PATH)/notifications/deep.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/deep.ogg \
    $(AUDIO_PATH)/notifications/dimension.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/dimension.ogg \
    $(AUDIO_PATH)/notifications/excitement.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/excitement.ogg \
    $(AUDIO_PATH)/notifications/exemplify.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/exemplify.ogg \
    $(AUDIO_PATH)/notifications/flying_carpet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/flying_carpet.ogg \
    $(AUDIO_PATH)/notifications/goldie.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/goldie.ogg \
    $(AUDIO_PATH)/notifications/happy.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/happy.ogg \
    $(AUDIO_PATH)/notifications/harmonics.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/harmonics.ogg \
    $(AUDIO_PATH)/notifications/lazer.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/lazer.ogg \
    $(AUDIO_PATH)/notifications/luxury.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/luxury.ogg \
    $(AUDIO_PATH)/notifications/mafive.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/mafive.ogg \
    $(AUDIO_PATH)/notifications/message_alert.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/message_alert.ogg \
    $(AUDIO_PATH)/notifications/next.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/next.ogg \
    $(AUDIO_PATH)/notifications/notification.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/notification.ogg \
    $(AUDIO_PATH)/notifications/notification_event.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/notification_event.ogg \
    $(AUDIO_PATH)/notifications/orbit.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/orbit.ogg \
    $(AUDIO_PATH)/notifications/orient.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/orient.ogg \
    $(AUDIO_PATH)/notifications/pop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/pop.ogg \
    $(AUDIO_PATH)/notifications/ray.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/ray.ogg \
    $(AUDIO_PATH)/notifications/reed.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/reed.ogg \
    $(AUDIO_PATH)/notifications/reminder.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/reminder.ogg \
    $(AUDIO_PATH)/notifications/reveille.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/reveille.ogg \
    $(AUDIO_PATH)/notifications/roboto.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/roboto.ogg \
    $(AUDIO_PATH)/notifications/signature.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/signature.ogg \
    $(AUDIO_PATH)/notifications/sinus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/sinus.ogg \
    $(AUDIO_PATH)/notifications/soft_bell.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/soft_bell.ogg \
    $(AUDIO_PATH)/notifications/sonata.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/sonata.ogg \
    $(AUDIO_PATH)/notifications/sparkle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/sparkle.ogg \
    $(AUDIO_PATH)/notifications/stutter.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/stutter.ogg \
    $(AUDIO_PATH)/notifications/stuttered.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/stuttered.ogg \
    $(AUDIO_PATH)/notifications/synth_chime.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/synth_chime.ogg \
    $(AUDIO_PATH)/notifications/tablas.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/tablas.ogg \
    $(AUDIO_PATH)/notifications/tinkle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/tinkle.ogg \
    $(AUDIO_PATH)/notifications/wahwah.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/wahwah.ogg \
    $(AUDIO_PATH)/notifications/waterfall.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/waterfall.ogg \
    $(AUDIO_PATH)/notifications/whisper.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/whisper.ogg \
    $(AUDIO_PATH)/notifications/wind_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/wind_up.ogg

# UI Sounds
PRODUCT_COPY_FILES += \
    $(AUDIO_PATH)/ui/BatteryCharged.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/BatteryCharged.ogg \
    $(AUDIO_PATH)/ui/camera_click.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_click.ogg \
    $(AUDIO_PATH)/ui/camera_focus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_focus.ogg \
    $(AUDIO_PATH)/ui/camera_shutter.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_shutter.ogg \
    $(AUDIO_PATH)/ui/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
    $(AUDIO_PATH)/ui/Dock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Dock.ogg \
    $(AUDIO_PATH)/ui/Effect_Tick.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
    $(AUDIO_PATH)/ui/KeypressDelete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressDelete.ogg \
    $(AUDIO_PATH)/ui/KeypressInvalid.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressInvalid.ogg \
    $(AUDIO_PATH)/ui/KeypressReturn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressReturn.ogg \
    $(AUDIO_PATH)/ui/KeypressSpacebar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressSpacebar.ogg \
    $(AUDIO_PATH)/ui/KeypressStandard.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressStandard.ogg \
    $(AUDIO_PATH)/ui/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
    $(AUDIO_PATH)/ui/LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/LowBattery.ogg \
    $(AUDIO_PATH)/ui/Trusted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Trusted.ogg \
    $(AUDIO_PATH)/ui/Undock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Undock.ogg \
    $(AUDIO_PATH)/ui/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
    $(AUDIO_PATH)/ui/VideoRecord.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoRecord.ogg \
    $(AUDIO_PATH)/ui/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/WirelessChargingStarted.ogg

# Camera Sounds
PRODUCT_COPY_FILES += \
    $(AUDIO_PATH)/camera/common/af_success.m4a:$(TARGET_COPY_OUT_PRODUCT)/media/audio/camera/common/af_success.m4a \
    $(AUDIO_PATH)/camera/common/selftimer_2sec.m4a:$(TARGET_COPY_OUT_PRODUCT)/media/audio/camera/common/selftimer_2sec.m4a \
    $(AUDIO_PATH)/camera/common/selftimer_10sec.m4a:/$(TARGET_COPY_OUT_PRODUCT)/media/audio/camera/common/selftimer_10sec.m4a \
    $(AUDIO_PATH)/camera/sound0/no_sound.m4a:$(TARGET_COPY_OUT_PRODUCT)/media/audio/camera/sound0/no_sound.m4a \
    $(AUDIO_PATH)/camera/sound1/fastcapture_launch_and_capture_done.wav:$(TARGET_COPY_OUT_PRODUCT)/media/audio/camera/sound1/fastcapture_launch_and_capture_done.wav \
    $(AUDIO_PATH)/camera/sound1/shutter.m4a:$(TARGET_COPY_OUT_PRODUCT)/media/audio/camera/sound1/shutter.m4a \
    $(AUDIO_PATH)/camera/sound1/shutter_done.wav:$(TARGET_COPY_OUT_PRODUCT)/media/audio/camera/sound1/shutter_done.wav \
    $(AUDIO_PATH)/camera/sound1/start_rec.m4a:$(TARGET_COPY_OUT_PRODUCT)/media/audio/camera/sound1/start_rec.m4a \
    $(AUDIO_PATH)/camera/sound1/stop_rec.m4a:$(TARGET_COPY_OUT_PRODUCT)/media/audio/camera/sound1/stop_rec.m4a

PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.alarm_alert=xperia.ogg \
    ro.config.ringtone=xperia.ogg \
    ro.config.notification_sound=notification.ogg
