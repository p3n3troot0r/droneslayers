.class public Ldji/common/remotecontroller/DJIRCControlPermission;
.super Ljava/lang/Object;


# instance fields
.field public hasCaptureControlPermission:Z

.field public hasGimbalPitchControlPermission:Z

.field public hasGimbalRollControlPermission:Z

.field public hasGimbalYawControlPermission:Z

.field public hasPlaybackControlPermission:Z

.field public hasRecordControlPermission:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Ldji/common/remotecontroller/DJIRCControlPermission;->hasGimbalYawControlPermission:Z

    .line 52
    iput-boolean p2, p0, Ldji/common/remotecontroller/DJIRCControlPermission;->hasGimbalRollControlPermission:Z

    .line 53
    iput-boolean p3, p0, Ldji/common/remotecontroller/DJIRCControlPermission;->hasGimbalPitchControlPermission:Z

    .line 54
    iput-boolean p4, p0, Ldji/common/remotecontroller/DJIRCControlPermission;->hasPlaybackControlPermission:Z

    .line 55
    iput-boolean p5, p0, Ldji/common/remotecontroller/DJIRCControlPermission;->hasRecordControlPermission:Z

    .line 56
    iput-boolean p6, p0, Ldji/common/remotecontroller/DJIRCControlPermission;->hasCaptureControlPermission:Z

    .line 57
    return-void
.end method
