.class public Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/flymonitor/model/request/FlyOrderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlyingRangeModel"
.end annotation


# instance fields
.field public center:Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

.field public radius:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;->radius:I

    return-void
.end method
