.class public Ldji/common/gimbal/DJIGimbalAttitude;
.super Ljava/lang/Object;


# instance fields
.field public pitch:F

.field public roll:F

.field public yaw:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Ldji/common/gimbal/DJIGimbalAttitude;->pitch:F

    .line 30
    iput p2, p0, Ldji/common/gimbal/DJIGimbalAttitude;->roll:F

    .line 31
    iput p3, p0, Ldji/common/gimbal/DJIGimbalAttitude;->yaw:F

    .line 32
    return-void
.end method
