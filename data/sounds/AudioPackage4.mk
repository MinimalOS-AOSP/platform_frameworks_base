#
# Audio Package 4
# 
# Include this file in a product makefile to include these audio files
#
# This is a larger package of sounds than the 1.0 release for devices
# that have larger internal flash.
# 

LOCAL_PATH:= frameworks/base/data/sounds

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/Alarm_Beep_01.ogg:system/media/audio/alarms/Alarm_Beep_01.ogg \
    $(LOCAL_PATH)/Alarm_Beep_02.ogg:system/media/audio/alarms/Alarm_Beep_02.ogg \
    $(LOCAL_PATH)/Alarm_Beep_03.ogg:system/media/audio/alarms/Alarm_Beep_03.ogg \
    $(LOCAL_PATH)/Alarm_Buzzer.ogg:system/media/audio/alarms/Alarm_Buzzer.ogg \
    $(LOCAL_PATH)/Alarm_Classic.ogg:system/media/audio/alarms/Alarm_Classic.ogg \
    $(LOCAL_PATH)/Alarm_Rooster_02.ogg:system/media/audio/alarms/Alarm_Rooster_02.ogg \
    $(LOCAL_PATH)/F1_MissedCall.ogg:system/media/audio/notifications/F1_MissedCall.ogg \
    $(LOCAL_PATH)/F1_New_MMS.ogg:system/media/audio/notifications/F1_New_MMS.ogg \
    $(LOCAL_PATH)/F1_New_SMS.ogg:system/media/audio/notifications/F1_New_SMS.ogg \
    $(LOCAL_PATH)/Ring_Classic_02.ogg:system/media/audio/ringtones/Ring_Classic_02.ogg \
    $(LOCAL_PATH)/Ring_Digital_02.ogg:system/media/audio/ringtones/Ring_Digital_02.ogg \
    $(LOCAL_PATH)/Ring_Synth_02.ogg:system/media/audio/ringtones/Ring_Synth_02.ogg \
    $(LOCAL_PATH)/Ring_Synth_04.ogg:system/media/audio/ringtones/Ring_Synth_04.ogg \
    $(LOCAL_PATH)/effects/Dock.ogg:system/media/audio/ui/Dock.ogg \
    $(LOCAL_PATH)/effects/Effect_Tick.ogg:system/media/audio/ui/Effect_Tick.ogg \
    $(LOCAL_PATH)/effects/KeypressDelete.ogg:system/media/audio/ui/KeypressDelete.ogg \
    $(LOCAL_PATH)/effects/KeypressInvalid.ogg:system/media/audio/ui/KeypressInvalid.ogg \
    $(LOCAL_PATH)/effects/KeypressReturn.ogg:system/media/audio/ui/KeypressReturn.ogg \
    $(LOCAL_PATH)/effects/KeypressSpacebar.ogg:system/media/audio/ui/KeypressSpacebar.ogg \
    $(LOCAL_PATH)/effects/KeypressStandard.ogg:system/media/audio/ui/KeypressStandard.ogg \
    $(LOCAL_PATH)/effects/Lock.ogg:system/media/audio/ui/Lock.ogg \
    $(LOCAL_PATH)/effects/LowBattery.ogg:system/media/audio/ui/LowBattery.ogg \
    $(LOCAL_PATH)/effects/Undock.ogg:system/media/audio/ui/Undock.ogg \
    $(LOCAL_PATH)/effects/Unlock.ogg:system/media/audio/ui/Unlock.ogg \
    $(LOCAL_PATH)/effects/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(LOCAL_PATH)/effects/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(LOCAL_PATH)/effects/ogg/Trusted.ogg:system/media/audio/ui/Trusted.ogg \
    $(LOCAL_PATH)/newwavelabs/Backroad.ogg:system/media/audio/ringtones/Backroad.ogg \
    $(LOCAL_PATH)/newwavelabs/CaffeineSnake.ogg:system/media/audio/notifications/CaffeineSnake.ogg \
    $(LOCAL_PATH)/notifications/Beat_Box_Android.ogg:system/media/audio/notifications/Beat_Box_Android.ogg \
    $(LOCAL_PATH)/notifications/Cricket.ogg:system/media/audio/notifications/Cricket.ogg \
    $(LOCAL_PATH)/notifications/Doink.ogg:system/media/audio/notifications/Doink.ogg \
    $(LOCAL_PATH)/notifications/Drip.ogg:system/media/audio/notifications/Drip.ogg \
    $(LOCAL_PATH)/notifications/Heaven.ogg:system/media/audio/notifications/Heaven.ogg \
    $(LOCAL_PATH)/notifications/Plastic_Pipe.ogg:system/media/audio/notifications/Plastic_Pipe.ogg \
    $(LOCAL_PATH)/notifications/SpaceSeed.ogg:system/media/audio/notifications/SpaceSeed.ogg \
    $(LOCAL_PATH)/notifications/TaDa.ogg:system/media/audio/notifications/TaDa.ogg \
    $(LOCAL_PATH)/notifications/Tinkerbell.ogg:system/media/audio/notifications/Tinkerbell.ogg \
    $(LOCAL_PATH)/notifications/moonbeam.ogg:system/media/audio/notifications/moonbeam.ogg \
    $(LOCAL_PATH)/notifications/pixiedust.ogg:system/media/audio/notifications/pixiedust.ogg \
    $(LOCAL_PATH)/notifications/pizzicato.ogg:system/media/audio/notifications/pizzicato.ogg \
    $(LOCAL_PATH)/notifications/tweeters.ogg:system/media/audio/notifications/tweeters.ogg \
    $(LOCAL_PATH)/ringtones/FreeFlight.ogg:system/media/audio/ringtones/FreeFlight.ogg \

ifneq ($(MINIMAL_NEWWAVELABS),true)
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/newwavelabs/BigEasy.ogg:system/media/audio/ringtones/BigEasy.ogg \
    $(LOCAL_PATH)/newwavelabs/BirdLoop.ogg:system/media/audio/ringtones/BirdLoop.ogg \
    $(LOCAL_PATH)/newwavelabs/Bollywood.ogg:system/media/audio/ringtones/Bollywood.ogg \
    $(LOCAL_PATH)/newwavelabs/BussaMove.ogg:system/media/audio/ringtones/BussaMove.ogg \
    $(LOCAL_PATH)/newwavelabs/Cairo.ogg:system/media/audio/ringtones/Cairo.ogg \
    $(LOCAL_PATH)/newwavelabs/CalypsoSteel.ogg:system/media/audio/ringtones/CalypsoSteel.ogg \
    $(LOCAL_PATH)/newwavelabs/ChampagneEdition.ogg:system/media/audio/ringtones/ChampagneEdition.ogg \
    $(LOCAL_PATH)/newwavelabs/ClubCubano.ogg:system/media/audio/ringtones/ClubCubano.ogg \
    $(LOCAL_PATH)/newwavelabs/CrayonRock.ogg:system/media/audio/ringtones/CrayonRock.ogg \
    $(LOCAL_PATH)/newwavelabs/CurveBall.ogg:system/media/audio/ringtones/CurveBall.ogg \
    $(LOCAL_PATH)/newwavelabs/DancinFool.ogg:system/media/audio/ringtones/DancinFool.ogg \
    $(LOCAL_PATH)/newwavelabs/DearDeer.ogg:system/media/audio/notifications/DearDeer.ogg \
    $(LOCAL_PATH)/newwavelabs/DonMessWivIt.ogg:system/media/audio/ringtones/DonMessWivIt.ogg \
    $(LOCAL_PATH)/newwavelabs/DontPanic.ogg:system/media/audio/notifications/DontPanic.ogg \
    $(LOCAL_PATH)/newwavelabs/EasternSky.ogg:system/media/audio/ringtones/EasternSky.ogg \
    $(LOCAL_PATH)/newwavelabs/EnterTheNexus.ogg:system/media/audio/ringtones/EnterTheNexus.ogg \
    $(LOCAL_PATH)/newwavelabs/EtherShake.ogg:system/media/audio/ringtones/EtherShake.ogg \
    $(LOCAL_PATH)/newwavelabs/FunkYall.ogg:system/media/audio/ringtones/FunkYall.ogg \
    $(LOCAL_PATH)/newwavelabs/GimmeMoTown.ogg:system/media/audio/ringtones/GimmeMoTown.ogg \
    $(LOCAL_PATH)/newwavelabs/GlacialGroove.ogg:system/media/audio/ringtones/GlacialGroove.ogg \
    $(LOCAL_PATH)/newwavelabs/Growl.ogg:system/media/audio/ringtones/Growl.ogg \
    $(LOCAL_PATH)/newwavelabs/HalfwayHome.ogg:system/media/audio/ringtones/HalfwayHome.ogg \
    $(LOCAL_PATH)/newwavelabs/Highwire.ogg:system/media/audio/notifications/Highwire.ogg \
    $(LOCAL_PATH)/newwavelabs/KzurbSonar.ogg:system/media/audio/notifications/KzurbSonar.ogg \
    $(LOCAL_PATH)/newwavelabs/LoopyLounge.ogg:system/media/audio/ringtones/LoopyLounge.ogg \
    $(LOCAL_PATH)/newwavelabs/LoveFlute.ogg:system/media/audio/ringtones/LoveFlute.ogg \
    $(LOCAL_PATH)/newwavelabs/MidEvilJaunt.ogg:system/media/audio/ringtones/MidEvilJaunt.ogg \
    $(LOCAL_PATH)/newwavelabs/MildlyAlarming.ogg:system/media/audio/ringtones/MildlyAlarming.ogg \
    $(LOCAL_PATH)/newwavelabs/Nairobi.ogg:system/media/audio/ringtones/Nairobi.ogg \
    $(LOCAL_PATH)/newwavelabs/Nassau.ogg:system/media/audio/ringtones/Nassau.ogg \
    $(LOCAL_PATH)/newwavelabs/NoLimits.ogg:system/media/audio/ringtones/NoLimits.ogg \
    $(LOCAL_PATH)/newwavelabs/OnTheHunt.ogg:system/media/audio/notifications/OnTheHunt.ogg \
    $(LOCAL_PATH)/newwavelabs/OrganDub.ogg:system/media/audio/ringtones/OrganDub.ogg \
    $(LOCAL_PATH)/newwavelabs/ParadiseIsland.ogg:system/media/audio/ringtones/ParadiseIsland.ogg \
    $(LOCAL_PATH)/newwavelabs/Playa.ogg:system/media/audio/ringtones/Playa.ogg \
    $(LOCAL_PATH)/newwavelabs/RoadTrip.ogg:system/media/audio/ringtones/RoadTrip.ogg \
    $(LOCAL_PATH)/newwavelabs/Safari.ogg:system/media/audio/ringtones/Safari.ogg \
    $(LOCAL_PATH)/newwavelabs/Seville.ogg:system/media/audio/ringtones/Seville.ogg \
    $(LOCAL_PATH)/newwavelabs/ShesAllThat.ogg:system/media/audio/ringtones/ShesAllThat.ogg \
    $(LOCAL_PATH)/newwavelabs/SilkyWay.ogg:system/media/audio/ringtones/SilkyWay.ogg \
    $(LOCAL_PATH)/newwavelabs/SteppinOut.ogg:system/media/audio/ringtones/SteppinOut.ogg \
    $(LOCAL_PATH)/newwavelabs/Terminated.ogg:system/media/audio/ringtones/Terminated.ogg \
    $(LOCAL_PATH)/newwavelabs/ThirdEye.ogg:system/media/audio/ringtones/ThirdEye.ogg \
    $(LOCAL_PATH)/newwavelabs/TwirlAway.ogg:system/media/audio/ringtones/TwirlAway.ogg \
    $(LOCAL_PATH)/newwavelabs/Voila.ogg:system/media/audio/notifications/Voila.ogg \
    $(LOCAL_PATH)/newwavelabs/World.ogg:system/media/audio/ringtones/World.ogg \
endif
