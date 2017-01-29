.class public Ldji/common/flightcontroller/DJIAttitude;
.super Ljava/lang/Object;


# instance fields
.field public pitch:D

.field public roll:D

.field public yaw:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Ldji/common/flightcontroller/DJIAttitude;->pitch:D

    .line 34
    iput-wide p3, p0, Ldji/common/flightcontroller/DJIAttitude;->roll:D

    .line 35
    iput-wide p5, p0, Ldji/common/flightcontroller/DJIAttitude;->yaw:D

    .line 36
    return-void
.end method
