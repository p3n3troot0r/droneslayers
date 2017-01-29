.class Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;II)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iput p2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->a:I

    iput p3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->b(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Z)Z

    .line 181
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 182
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iget v1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->a:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->b:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->setProgress(I)V

    .line 169
    new-instance v1, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v2, v2, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->c()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;D)D

    move-result-wide v2

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iget-object v4, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v4, v4, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->d()D

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;D)D

    move-result-wide v4

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->e()F

    move-result v0

    float-to-double v6, v0

    invoke-direct/range {v1 .. v7}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;-><init>(DDD)V

    .line 170
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->g()S

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->setCraftYaw(I)V

    .line 171
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->h()S

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->setGimbalPitch(I)V

    .line 172
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->c:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 177
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;->c:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->b(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Z)Z

    goto :goto_0
.end method
