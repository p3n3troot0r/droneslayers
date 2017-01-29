.class public Ldji/common/remotecontroller/DJIRCGimbalControlSpeed;
.super Ljava/lang/Object;


# instance fields
.field public pitchSpeed:S

.field public rollSpeed:S

.field public yawSpeed:S


# direct methods
.method public constructor <init>(SSS)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-short p1, p0, Ldji/common/remotecontroller/DJIRCGimbalControlSpeed;->pitchSpeed:S

    .line 26
    iput-short p2, p0, Ldji/common/remotecontroller/DJIRCGimbalControlSpeed;->rollSpeed:S

    .line 27
    iput-short p3, p0, Ldji/common/remotecontroller/DJIRCGimbalControlSpeed;->yawSpeed:S

    .line 28
    return-void
.end method
