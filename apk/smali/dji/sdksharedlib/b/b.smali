.class public Ldji/sdksharedlib/b/b;
.super Ldji/sdksharedlib/b/d;


# static fields
.field public static final A:Ljava/lang/String; = "AudioRecordEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/d;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "VideoSlowMotionEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/c/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/d;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "PhotoTimeLapseIntervalDurationAndFileFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraPhotoTimeLapseParam;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/d;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "Aperture"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraAperture;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "ApertureRange"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraApertureRange;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "ShutterSpeed"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeed;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "ShutterSpeedRange"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraShutterSpeedRange;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "ISO"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraISO;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final I:Ljava/lang/String; = "ISORange"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraISORange;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "ExposureCompensation"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensation;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "ExposureCompensationRange"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraExposureCompensationRange;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "VideoCaptionEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x3
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "FileIndexMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraFileIndexMode;
        c = 0x3
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "FirmwareVersion"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "AudioGain"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/d;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "TurnOffFanWhenPossible"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/d;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final Q:Ljava/lang/String; = "DigitalZoomScale"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Float;
        c = 0x7
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "LensInformation"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final S:Ljava/lang/String; = "LensFocusTarget"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraLensFocusTargetPoint;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/b;
        }
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "LensFocusRingValue"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "LensFocusRingValueUpperBound"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "OpticalZoomSpec"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraOpticalZoomSpec;
        c = 0x1
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "OpticalZoomFocalLength"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final X:Ljava/lang/String; = "ThermalROI"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraThermalROI;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "ThermalPalette"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraThermalPalette;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "ThermalScene"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraThermalScene;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "Camera"

.field public static final aA:Ljava/lang/String; = "ThermalSceneEmissivity"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aB:Ljava/lang/String; = "ThermalWindowReflection"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aC:Ljava/lang/String; = "ThermalWindowReflectedTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aD:Ljava/lang/String; = "ThermalWindowTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aE:Ljava/lang/String; = "ThermalWindowTransmissionCoefficient"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aF:Ljava/lang/String; = "ThermalProfile"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraThermalProfile;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final aG:Ljava/lang/String; = "SerialNumber"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aH:Ljava/lang/String; = "DisplayName"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/String;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aI:Ljava/lang/String; = "SDCardIsInitializing"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aJ:Ljava/lang/String; = "SDCardHasError"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aK:Ljava/lang/String; = "SDCardIsReadOnly"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aL:Ljava/lang/String; = "SDCardIsFormatInvalid"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aM:Ljava/lang/String; = "SDCardIsFormatted"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aN:Ljava/lang/String; = "SDCardIsFormatting"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aO:Ljava/lang/String; = "SDCardIsFull"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aP:Ljava/lang/String; = "SDCardIsVerified"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aQ:Ljava/lang/String; = "SDCardIsInserted"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aR:Ljava/lang/String; = "SDCardTotalSpaceInMB"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aS:Ljava/lang/String; = "SDCardRemainingSpaceInMB"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aT:Ljava/lang/String; = "SDCardAvailablePhotoCount"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Long;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aU:Ljava/lang/String; = "SDCardAvailableRecordingTimeInSeconds"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aV:Ljava/lang/String; = "SDCardIsBusy"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final aW:Ljava/lang/String; = "CurrentExposureValues"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraExposureParameters;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aX:Ljava/lang/String; = "IsShootingSinglePhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aY:Ljava/lang/String; = "IsShootingSinglePhotoInRAWFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aZ:Ljava/lang/String; = "IsShootingIntervalPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final aa:Ljava/lang/String; = "ThermalDDE"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final ab:Ljava/lang/String; = "ThermalACE"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final ac:Ljava/lang/String; = "ThermalSSO"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final ad:Ljava/lang/String; = "ThermalBrightness"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final ae:Ljava/lang/String; = "ThermalContrast"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final af:Ljava/lang/String; = "ThermalIsothermEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final ag:Ljava/lang/String; = "ThermalIsothermUnit"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraThermalIsothermUnit;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final ah:Ljava/lang/String; = "ThermalIsothermUpperValue"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final ai:Ljava/lang/String; = "ThermalIsothermMiddleValue"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final aj:Ljava/lang/String; = "ThermalIsothermLowerValue"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final ak:Ljava/lang/String; = "ThermalGainMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraThermalGainMode;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final al:Ljava/lang/String; = "ThermalTemperatureDataEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final am:Ljava/lang/String; = "ThermalTemperatureData"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Float;
        c = 0x5
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final an:Ljava/lang/String; = "ThermalDigitalZoomScale"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraThermalDigitalZoomScale;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final ao:Ljava/lang/String; = "ThermalFFCMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraThermalFFCMode;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ap:Ljava/lang/String; = "ThermalIsFFCModeSupported"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aq:Ljava/lang/String; = "ThermalTriggerFFC"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ar:Ljava/lang/String; = "ThermalSpotMeteringArea"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Landroid/graphics/RectF;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final as:Ljava/lang/String; = "ThermalMeasurementMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraThermalMeasurementMode;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final at:Ljava/lang/String; = "ThermalSpotMeteringTargetPoint"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/ThermalSpotMeteringTargetPoint;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final au:Ljava/lang/String; = "ThermalSpotMeteringAreaTemperatureAggregations"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/ThermalAreaTemperatureAggregations;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final av:Ljava/lang/String; = "ThermalIsOverallTemperatureMeterSupported"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final aw:Ljava/lang/String; = "ThermalCustomExternalSceneSettingsProfile"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraThermalExternalParamProfile;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ax:Ljava/lang/String; = "ThermalAtmosphericTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final ay:Ljava/lang/String; = "ThermalAtmosphericTransmissionCoefficient"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final az:Ljava/lang/String; = "ThermalBackgroundTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Short;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "CameraMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraMode;
        c = 0x6
    .end annotation
.end field

.field public static final bA:Ljava/lang/String; = "LensFocusAssistantEnabledForMFAndAF"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraLensFocusAssistant;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final bB:Ljava/lang/String; = "SSDOperationState"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraSSDOperationState;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bC:Ljava/lang/String; = "SSDIsConnected"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bD:Ljava/lang/String; = "SSDTotalSpace"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraSSDCapacity;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bE:Ljava/lang/String; = "SSDAvailableRecordingTimeInSeconds"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bF:Ljava/lang/String; = "SSDRemainingSpaceInMB"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Long;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bG:Ljava/lang/String; = "SSDRawVideoResolutionAndFrameRate"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraSSDRawVideoResolutionAndFrameRate;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bH:Ljava/lang/String; = "LiveViewOutputEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/a/b;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final bI:Ljava/lang/String; = "StartShootPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        b = {
            Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bJ:Ljava/lang/String; = "TurnOffLEDDuringShootPhotoEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/a/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/c/f;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final bK:Ljava/lang/String; = "StopShootPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bL:Ljava/lang/String; = "StartRecordVideo"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bM:Ljava/lang/String; = "StopRecordVideo"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bN:Ljava/lang/String; = "LoadFactorySettings"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bO:Ljava/lang/String; = "SaveSettings"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        b = {
            Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bP:Ljava/lang/String; = "LoadSettings"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        b = {
            Ldji/common/camera/DJICameraSettingsDef$CameraCustomSettings;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bQ:Ljava/lang/String; = "FormatSSD"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bR:Ljava/lang/String; = "StartContinuousOpticalZoom"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        b = {
            Ldji/common/camera/DJICameraSettingsDef$OpticalZoomDirection;,
            Ldji/common/camera/DJICameraSettingsDef$OpticalZoomSpeed;
        }
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final bS:Ljava/lang/String; = "OneKeyZoom"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final bT:Ljava/lang/String; = "StopContinuousOpticalZoom"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final bU:Ljava/lang/String; = "FormatSDCard"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        c = 0x8
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bV:Ljava/lang/String; = "CameraRotateMode"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraRotationAngleType;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final bW:Ljava/lang/String; = "Orientation"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraOrientation;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final bX:Ljava/lang/String; = "CameraType"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final bY:Ljava/lang/String; = "IsShootingPhoto"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final bZ:Ljava/lang/String; = "ShootPhotoMode"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final ba:Ljava/lang/String; = "IsShootingBurstPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bb:Ljava/lang/String; = "IsStoringPhoto"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bc:Ljava/lang/String; = "IsRecording"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bd:Ljava/lang/String; = "IsCameraOverHeated"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final be:Ljava/lang/String; = "HasCameraError"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bf:Ljava/lang/String; = "IsShootPhotoEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
    .end annotation
.end field

.field public static final bg:Ljava/lang/String; = "CurrentRecordingTimeInSeconds"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x4
    .end annotation
.end field

.field public static final bh:Ljava/lang/String; = "IsAudioRecordSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bi:Ljava/lang/String; = "IsPlaybackSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bj:Ljava/lang/String; = "IsMediaDownloadModeSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bk:Ljava/lang/String; = "IsTimeLapseSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bl:Ljava/lang/String; = "IsDigitalZoomScaleSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bm:Ljava/lang/String; = "IsSlowMotionSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bn:Ljava/lang/String; = "IsPhotoQuickViewSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bo:Ljava/lang/String; = "IsChangeableLensSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bp:Ljava/lang/String; = "IsAdjustableApertureSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bq:Ljava/lang/String; = "IsAdjustableFocalPointSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final br:Ljava/lang/String; = "IsSSDSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bs:Ljava/lang/String; = "IsOpticalZoomSupported"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bt:Ljava/lang/String; = "IsThermalImagingCamera"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final bu:Ljava/lang/String; = "LensType"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraLensType;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bv:Ljava/lang/String; = "LensIsInstalled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bw:Ljava/lang/String; = "LensIsAFSwitchOn"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;
        }
    .end annotation
.end field

.field public static final bx:Ljava/lang/String; = "LensFocusStatus"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusStatus;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final by:Ljava/lang/String; = "LensFocusMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraLensFocusMode;
        c = 0x6
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final bz:Ljava/lang/String; = "LensIsFocusAssistantWorking"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/e;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/g;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/h;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/i;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/k;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/l;
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "CameraModeRange"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraModeRange;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final ca:Ljava/lang/String; = "CameraTrackingMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .end annotation
.end field

.field public static final cb:Ljava/lang/String; = "LiveViewOutputMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/a/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/a/b;
        }
    .end annotation
.end field

.field public static final cc:Ljava/lang/String; = "TapZoomEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final cd:Ljava/lang/String; = "TapZoomTarget"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraTapZoomTargetPoint;
        c = 0x2
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final ce:Ljava/lang/String; = "TapZoomMultiplier"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x6
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final cf:Ljava/lang/String; = "TapZoomWorking"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final cg:Ljava/lang/String; = "DefogEnabled"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x3
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->DYNAMIC:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final ch:Ljava/lang/String; = "OpticalZoomScale"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Float;
        c = 0x4
        e = {
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "VideoResolutionAndFrameRate"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraVideoResolutionAndFrameRate;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "VideoResolutionFrameRateRange"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraVideoResolutionAndFrameRate;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "VideoFileFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraVideoFileFormat;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "VideoStandard"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraVideoStandard;
        c = 0x6
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "PhotoRatio"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "PhotoQuality"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraPhotoQuality;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "PhotoFileFormat"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraPhotoFileFormat;
        c = 0x6
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "PhotoBurstCount"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraPhotoBurstCount;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "PhotoIntervalParam"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraPhotoIntervalParam;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "ExposureMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraExposureMode;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "ExposureModeRange"
    .annotation build Ldji/sdksharedlib/b/b/c;
    .end annotation

    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraExposureModeRange;
        c = 0x4
        d = .enum Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation

    .annotation build Ldji/sdksharedlib/b/b/f;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "WhiteBalanceAndColorTemperature"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraWhiteBalanceAndColorTemperature;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "MeteringMode"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraMeteringMode;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "AntiFlicker"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraAntiFlicker;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "Sharpness"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraSharpness;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "Contrast"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraContrast;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "Saturation"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "Hue"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "SpotMeteringArea"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/CameraSpotMeteringArea;
        c = 0x3
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "DigitalFilter"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraDigitalFilter;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "AELock"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Boolean;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "PhotoAEBParam"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAEBParam;
        c = 0x6
        f = {
            Ldji/sdksharedlib/hardware/abstractions/c/d/a;,
            Ldji/sdksharedlib/hardware/abstractions/c/d/b;,
            Ldji/sdksharedlib/hardware/abstractions/c/b/a;
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "PhotoQuickViewDuration"
    .annotation runtime Ldji/sdksharedlib/b/b/d;
        a = Ljava/lang/Integer;
        c = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 819
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/d;-><init>(Ljava/lang/String;)V

    .line 820
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    const-string v0, "Camera"

    return-object v0
.end method
