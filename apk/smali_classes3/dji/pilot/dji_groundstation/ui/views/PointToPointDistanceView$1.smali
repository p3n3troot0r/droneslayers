.class Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->getWayPointDistanceFromStart()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 29
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;

    const-string v2, "%.1fFT"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->a(Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;

    const-string v2, "%.1fM"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/PointToPointDistanceView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
