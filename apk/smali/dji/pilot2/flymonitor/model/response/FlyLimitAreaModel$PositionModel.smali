.class public Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionModel"
.end annotation


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;->latitude:D

    .line 33
    iput-wide p3, p0, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;->longitude:D

    .line 34
    return-void
.end method
