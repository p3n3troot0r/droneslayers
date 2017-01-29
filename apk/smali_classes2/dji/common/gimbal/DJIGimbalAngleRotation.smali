.class public Ldji/common/gimbal/DJIGimbalAngleRotation;
.super Ljava/lang/Object;


# instance fields
.field public angle:F

.field public direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

.field public enable:Z


# direct methods
.method public constructor <init>(ZFLdji/common/gimbal/DJIGimbalRotateDirection;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Ldji/common/gimbal/DJIGimbalAngleRotation;->enable:Z

    .line 34
    iput p2, p0, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    .line 35
    iput-object p3, p0, Ldji/common/gimbal/DJIGimbalAngleRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    .line 36
    return-void
.end method
