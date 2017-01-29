.class public final enum Ldji/common/gimbal/DJIGimbalCapabilityKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalCapabilityKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum AdjustRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum AdvancedSettingsProfile:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum ControllerDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum ControllerDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum ControllerSmoothingYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum ControllerSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum EndpointPitchDown:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum EndpointPitchUp:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum EndpointYawLeft:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum EndpointYawRight:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlGyroFilteringPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlGyroFilteringRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlGyroFilteringYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlPrecontrolPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlPrecontrolRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlPrecontrolYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlStiffnessPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlStiffnessRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlStiffnessYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlStrengthPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlStrengthRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum MotorControlStrengthYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum PitchRangeExtension:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum SmoothTrackAccelerationPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum SmoothTrackAccelerationYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum SmoothTrackDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum SmoothTrackDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum SmoothTrackEnabledPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum SmoothTrackEnabledYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum SmoothTrackSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

.field public static final enum SmoothTrackSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;


# instance fields
.field private capabilityCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ldji/common/util/DJIParamCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "AdjustPitch"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v4, v2}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 25
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "AdjustYaw"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v5, v2}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 29
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "AdjustRoll"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v6, v2}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 33
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "PitchRangeExtension"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v7, v2}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->PitchRangeExtension:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 38
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "ControllerSpeedPitch"

    const-class v2, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v8, v2}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 43
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "ControllerSpeedYaw"

    const/4 v2, 0x5

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 49
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "ControllerSmoothingPitch"

    const/4 v2, 0x6

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 54
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "ControllerSmoothingYaw"

    const/4 v2, 0x7

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 59
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "ControllerDeadbandPitch"

    const/16 v2, 0x8

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 64
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "ControllerDeadbandYaw"

    const/16 v2, 0x9

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 69
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "SmoothTrackEnabledPitch"

    const/16 v2, 0xa

    const-class v3, Ldji/common/util/DJIParamCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackEnabledPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 74
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "SmoothTrackEnabledYaw"

    const/16 v2, 0xb

    const-class v3, Ldji/common/util/DJIParamCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackEnabledYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 79
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "SmoothTrackAccelerationPitch"

    const/16 v2, 0xc

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 84
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "SmoothTrackAccelerationYaw"

    const/16 v2, 0xd

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 90
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "SmoothTrackSpeedPitch"

    const/16 v2, 0xe

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 95
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "SmoothTrackSpeedYaw"

    const/16 v2, 0xf

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 101
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "SmoothTrackDeadbandPitch"

    const/16 v2, 0x10

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 106
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "SmoothTrackDeadbandYaw"

    const/16 v2, 0x11

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 111
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "EndpointPitchUp"

    const/16 v2, 0x12

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointPitchUp:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 116
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "EndpointPitchDown"

    const/16 v2, 0x13

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointPitchDown:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 121
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "EndpointYawLeft"

    const/16 v2, 0x14

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointYawLeft:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 127
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "EndpointYawRight"

    const/16 v2, 0x15

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointYawRight:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 132
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlStiffnessPitch"

    const/16 v2, 0x16

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 137
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlStiffnessYaw"

    const/16 v2, 0x17

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 142
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlStiffnessRoll"

    const/16 v2, 0x18

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 147
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlStrengthPitch"

    const/16 v2, 0x19

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 153
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlStrengthYaw"

    const/16 v2, 0x1a

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 158
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlStrengthRoll"

    const/16 v2, 0x1b

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 163
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlGyroFilteringPitch"

    const/16 v2, 0x1c

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 169
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlGyroFilteringYaw"

    const/16 v2, 0x1d

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 174
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlGyroFilteringRoll"

    const/16 v2, 0x1e

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 179
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlPrecontrolPitch"

    const/16 v2, 0x1f

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 184
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlPrecontrolYaw"

    const/16 v2, 0x20

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 189
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "MotorControlPrecontrolRoll"

    const/16 v2, 0x21

    const-class v3, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 193
    new-instance v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const-string v1, "AdvancedSettingsProfile"

    const/16 v2, 0x22

    const-class v3, Ldji/common/util/DJIParamCapability;

    invoke-direct {v0, v1, v2, v3}, Ldji/common/gimbal/DJIGimbalCapabilityKey;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdvancedSettingsProfile:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 13
    const/16 v0, 0x23

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalCapabilityKey;

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->PitchRangeExtension:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackEnabledPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackEnabledYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointPitchUp:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointPitchDown:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointYawLeft:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointYawRight:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdvancedSettingsProfile:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->$VALUES:[Ldji/common/gimbal/DJIGimbalCapabilityKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/common/util/DJIParamCapability;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput-object p3, p0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->capabilityCls:Ljava/lang/Class;

    .line 207
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalCapabilityKey;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalCapabilityKey;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->$VALUES:[Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalCapabilityKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalCapabilityKey;

    return-object v0
.end method


# virtual methods
.method public capabilityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ldji/common/util/DJIParamCapability;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->capabilityCls:Ljava/lang/Class;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Ldji/common/gimbal/DJIGimbalCapabilityKey;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
