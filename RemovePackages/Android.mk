LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AudioFX \
    MusicFX \
    Browser2 \
    Camera2 \
    Gallery2 \
    Dialer \
    Contacts \
    AndroidAutoStub \
    DeskClock \
    Etar \
    ExactCalculator \
    Eleven \
    Jelly \
    Drive \
    GoogleTTS \
    Maps \
    Music \
    Updater \
    SetupWizard \
    DocumentsUI \
    PartnerSetupPrebuilt \
    PrebuiltGmail \
    RecorderPrebuilt \
    Stk \
    SafetyHubPrebuilt \
    SecurityHubPrebuilt \
    SoundAmplifierPrebuilt \
    PixelBuds \
    TurboPrebuilt \
    Velvet \
    WellbeingPrebuilt \
    YouTube \
    YouTubeMusicPrebuilt \
    MarkupGoogle \
    SpeechServicesByGoogle \
    talkback \
    bash \
    curl \
    getcap \
    htop \
    nano \
    setcap \
    vim \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh \
    BatteryStatsViewer \
    GameSpace \
    MatLog \
    OmniJaws
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
