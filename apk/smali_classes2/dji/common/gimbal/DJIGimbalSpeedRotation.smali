.class public Ldji/common/gimbal/DJIGimbalSpeedRotation;
.super Ljava/lang/Object;


# instance fields
.field public angleVelocity:F

.field public direction:Ldji/common/gimbal/DJIGimbalRotateDirection;


# direct methods
.method public constructor <init>(FLdji/common/gimbal/DJIGimbalRotateDirection;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldji/common/gimbal/DJIGimbalSpeedRotation;->angleVelocity:F

    .line 23
    iput-object p2, p0, Ldji/common/gimbal/DJIGimbalSpeedRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    .line 24
    return-void
.end method
