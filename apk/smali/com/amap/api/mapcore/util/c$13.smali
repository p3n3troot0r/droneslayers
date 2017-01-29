.class Lcom/amap/api/mapcore/util/c$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->setIndoorBuildingInfo(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .prologue
    .line 4174
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$13;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$13;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$13;->a:Lcom/amap/api/mapcore/util/c;

    .line 4179
    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$13;->a:Lcom/amap/api/mapcore/util/c;

    .line 4180
    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v2

    iget v2, v2, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->activeFloorIndex:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$13;->a:Lcom/amap/api/mapcore/util/c;

    .line 4181
    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->n(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 4178
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 4182
    return-void
.end method
