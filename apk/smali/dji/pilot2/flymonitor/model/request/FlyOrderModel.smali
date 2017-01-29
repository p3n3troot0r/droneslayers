.class public Ldji/pilot2/flymonitor/model/request/FlyOrderModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;
    }
.end annotation


# static fields
.field public static final DEFAULT_FLYING_HEIGHT:I = 0x78

.field public static final DEFAULT_FLYING_RANGE_TYPE:Ljava/lang/String; = "circle"

.field public static final DEFAULT_FLYING_TYPE:Ljava/lang/String; = "\u5a31\u4e50\u822a\u62cd"

.field public static final DEFAULT_RADIUS:I = 0x1f4

.field public static final PLATFORM_STRING:Ljava/lang/String; = "android"


# instance fields
.field public begin_at:J

.field public date:J

.field public end_at:J

.field public flying_height:I

.field public flying_range:Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;

.field public flying_type:Ljava/lang/String;

.field public order_number:Ljava/lang/String;

.field public pilot_contact:Ljava/lang/String;

.field public pilot_name:Ljava/lang/String;

.field public plant_number:Ljava/lang/String;

.field public plant_type:Ljava/lang/String;

.field public platform:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const-string v0, "\u5a31\u4e50\u822a\u62cd"

    iput-object v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->flying_type:Ljava/lang/String;

    .line 85
    const/16 v0, 0x78

    iput v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->flying_height:I

    .line 86
    const-string v0, "android"

    iput-object v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->platform:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public setBeginAtTime(J)V
    .locals 5

    .prologue
    .line 100
    iput-wide p1, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->begin_at:J

    .line 101
    iget-wide v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->begin_at:J

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->end_at:J

    .line 102
    iget-wide v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->begin_at:J

    iput-wide v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->date:J

    .line 103
    return-void
.end method

.method public setDroneInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->plant_type:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->plant_number:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setFlyingCenter(DD)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;

    invoke-direct {v0}, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;-><init>()V

    iput-object v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->flying_range:Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;

    .line 107
    iget-object v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->flying_range:Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;

    const-string v1, "circle"

    iput-object v1, v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;->type:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->flying_range:Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;

    const/16 v1, 0x1f4

    iput v1, v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;->radius:I

    .line 109
    iget-object v0, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->flying_range:Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;

    new-instance v1, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

    invoke-direct {v1, p1, p2, p3, p4}, Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;-><init>(DD)V

    iput-object v1, v0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel$FlyingRangeModel;->center:Ldji/pilot2/flymonitor/model/response/FlyLimitAreaModel$PositionModel;

    .line 110
    return-void
.end method

.method public setOrderNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->order_number:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->pilot_name:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Ldji/pilot2/flymonitor/model/request/FlyOrderModel;->pilot_contact:Ljava/lang/String;

    .line 97
    return-void
.end method
