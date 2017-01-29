.class Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;IILjava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->d:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;

    iput p2, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->a:I

    iput p3, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->b:I

    iput-object p4, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 98
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->d:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;Z)Z

    .line 99
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 77
    const/16 v1, 0x102

    iput v1, v0, Landroid/os/Message;->what:I

    .line 78
    iget v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->a:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->b:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 79
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->d:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;

    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot/dji_groundstation/a/f;->a(D)D

    move-result-wide v2

    .line 83
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldji/pilot/dji_groundstation/a/f;->a(D)D

    move-result-wide v4

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->e()F

    move-result v0

    float-to-double v6, v0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;-><init>(DDD)V

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->g()S

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->setCraftYaw(I)V

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->h()S

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;->setGimbalPitch(I)V

    .line 87
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->d:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;Z)Z

    .line 92
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 93
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1$1;->d:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView$1;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;->a(Ldji/pilot/dji_groundstation/ui/views/WayPointDownloadMissionView;Z)Z

    goto :goto_0
.end method
