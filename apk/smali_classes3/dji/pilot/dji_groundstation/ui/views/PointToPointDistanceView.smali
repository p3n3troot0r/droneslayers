.class public Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "PointToPointDistanceView"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->b:Landroid/os/Handler;

    .line 25
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->c:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getWayPointDistanceFromStart()D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 55
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->j()Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-wide v0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 58
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 60
    iget-wide v2, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lat:D

    iget-wide v4, v0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->lng:D

    invoke-static {v2, v3, v4, v5}, Ldji/pilot/dji_groundstation/a/f;->a(DD)D

    move-result-wide v2

    .line 61
    invoke-static {}, Ldji/pilot/dji_groundstation/a/f;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->getHeight()D

    move-result-wide v0

    sub-double v0, v4, v0

    .line 62
    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 45
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 51
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
