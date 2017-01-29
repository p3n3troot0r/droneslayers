.class Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;Z)Z

    .line 126
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    .line 127
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->c(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)V

    .line 128
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getResult()I

    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getWayPointCount()I

    move-result v2

    .line 63
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    .line 64
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getFinishAction()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)V

    .line 65
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getIdleSpeed()F

    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(F)V

    .line 67
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->q()V

    .line 68
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    move v0, v1

    .line 69
    :goto_0
    if-ge v0, v2, :cond_0

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a(I)Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v4

    new-instance v5, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;

    invoke-direct {v5, p0, v0, v2, v3}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;IILjava/util/concurrent/Semaphore;)V

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->start(Ldji/midware/e/d;)V

    .line 102
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_1
    iget-object v4, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-static {v4}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->b(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->b(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    .line 111
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->c(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)V

    .line 121
    :goto_2
    return-void

    .line 103
    :catch_0
    move-exception v4

    .line 104
    const-string v5, "DownloadMissionView"

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->u()V

    .line 114
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->g:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/a/d$c;)V

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    .line 119
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->c(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)V

    goto :goto_2
.end method
