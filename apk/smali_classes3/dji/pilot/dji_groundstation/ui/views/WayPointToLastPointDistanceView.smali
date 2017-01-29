.class public Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointToLastPointDistanceView"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->b:Landroid/os/Handler;

    .line 27
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->c:Ljava/lang/Runnable;

    .line 43
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getWayPointDistanceToEnd()D
    .locals 10

    .prologue
    const/4 v4, -0x1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 47
    .line 48
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 50
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    move v1, v0

    .line 52
    :goto_0
    if-ne v1, v4, :cond_0

    move-wide v0, v2

    .line 71
    :goto_1
    return-wide v0

    .line 55
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    move-wide v0, v2

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    move-wide v0, v2

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    move-wide v0, v2

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 62
    iget-wide v6, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    iget-wide v8, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    invoke-static {v6, v7, v8, v9}, Ldji/pilot/dji_groundstation/a/f;->a(DD)D

    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x0

    cmpg-double v5, v6, v8

    if-gez v5, :cond_4

    move-wide v0, v2

    .line 64
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v8

    sub-double/2addr v2, v8

    .line 67
    mul-double/2addr v6, v6

    mul-double/2addr v2, v2

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 69
    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(Ljava/util/List;)D

    move-result-wide v0

    .line 70
    add-double/2addr v0, v2

    .line 71
    goto :goto_1

    :cond_5
    move v1, v4

    goto :goto_0
.end method
