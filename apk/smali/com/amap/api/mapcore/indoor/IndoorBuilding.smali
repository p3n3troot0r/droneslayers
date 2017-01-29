.class public Lcom/amap/api/mapcore/indoor/IndoorBuilding;
.super Lcom/amap/api/maps/model/IndoorBuildingInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/indoor/IndoorBuilding$IndoorBuildingListener;
    }
.end annotation


# instance fields
.field public floor_nonas:[Ljava/lang/String;

.field public geoCenter:Lcom/autonavi/amap/mapcore/IPoint;

.field public name_cn:Ljava/lang/String;

.field public name_en:Ljava/lang/String;

.field public numberofFloor:I

.field public numberofParkFloor:I

.field public park_floor_indexs:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/amap/api/maps/model/IndoorBuildingInfo;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->geoCenter:Lcom/autonavi/amap/mapcore/IPoint;

    .line 20
    return-void
.end method
