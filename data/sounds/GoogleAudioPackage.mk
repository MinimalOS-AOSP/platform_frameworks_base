# (C) 2015 The Minimal OS Project
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

#Definitions
LOCAL_PATH := frameworks/base/data/sounds
ALARM_FILES := Argon Carbon Helium Krypton Neon Oxygen Osmium Platinum
EFFECT_FILES := Dock Effect_Tick KeypressDelete KeypressInvalid KeypressReturn KeypressSpacebar KeypressStandard Lock \
                LowBattery NFCFailure NFCInitiated NFCSuccess NFCTransferComplete NFCTransferInitiated Trusted \
                Undock Unlock VideoRecord VideoStop WirelessChargingStarted audio_end audio_initiate camera_click camera_focus
NOTIFICATION_FILES := Ariel Carme Ceres Elara Europa Iapetus Io Rhea Salacia Tethys Titan
RINGTONE_FILES := Callisto Dione Ganymede Luna Oberon Phobos RobotsforEveryone Sedna SpagnolaOrchestration Titania Triton Umbriel

#Copy sounds
PRODUCT_COPY_FILES += $(foreach sound,$(ALARM_FILES),\
    $(LOCAL_PATH)/material/alarms/$(sound).ogg:system/media/audio/alarms/$(sound).ogg)

PRODUCT_COPY_FILES += $(foreach sound,$(EFFECT_FILES),\
    $(LOCAL_PATH)/material/effects/$(sound).ogg:system/media/audio/ui/$(sound).ogg)

PRODUCT_COPY_FILES += $(foreach sound,$(NOTIFICATION_FILES),\
    $(LOCAL_PATH)/material/notifications/$(sound).ogg:system/media/audio/notifications/$(sound).ogg)

PRODUCT_COPY_FILES += $(foreach sound,$(RINGTONE_FILES),\
    $(LOCAL_PATH)/material/ringtones/$(sound).ogg:system/media/audio/ringtones/$(sound).ogg)
