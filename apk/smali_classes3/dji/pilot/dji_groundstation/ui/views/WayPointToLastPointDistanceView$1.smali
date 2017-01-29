.class Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 30
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->getWayPointDistanceToEnd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 31
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 32
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_fpv_default_str:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->setText(I)V

    .line 38
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void

    .line 33
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v1

    if-nez v1, :cond_1

    .line 34
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;

    const-string v2, "%.1fFT"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;

    const-string v2, "%.1fM"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointToLastPointDistanceView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
