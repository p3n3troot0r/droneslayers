.class Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 26
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->w()D

    move-result-wide v0

    .line 27
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v2

    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;

    const-string v3, "%.1fFT"

    new-array v4, v4, [Ljava/lang/Object;

    double-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;

    const-string v3, "%.1fM"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
