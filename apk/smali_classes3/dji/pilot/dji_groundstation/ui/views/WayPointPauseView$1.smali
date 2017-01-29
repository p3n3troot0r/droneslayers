.class Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;->RESUME:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    .line 45
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->start(Ldji/midware/e/d;)V

    .line 56
    return-void

    .line 40
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;->PAUSE:Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;->setCMD(Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume$CMD;)Ldji/midware/data/model/P3/DataFlycWayPointMissionPauseOrResume;

    goto :goto_0
.end method
