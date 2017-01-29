.class public Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$LimitAreaModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitAreaModel"
.end annotation


# instance fields
.field public area_id:I

.field public pos:Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

.field public radius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
