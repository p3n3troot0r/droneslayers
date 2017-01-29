.class Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->downloadWayPointMession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

.field final synthetic b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

.field final synthetic c:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;Ldji/pilot/groundStation/db/DJIWPCollectionItem;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iput-object p2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    iput-object p3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    iput-object p4, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->c:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    iput-object p5, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->b(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Z)Z

    .line 210
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->c:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0, v2, v2, v1}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->dismiss(ZZLdji/pilot/groundStation/db/DJIWPCollectionItem;)V

    .line 211
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getWayPointCount()I

    move-result v2

    .line 158
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getFinishAction()Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/data/model/P3/DataFlycUploadWayPointMissionMsg$FINISH_ACTION;)V

    .line 159
    invoke-static {v4}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->a:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMissionMsg;->getIdleSpeed()F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/pilot/groundStation/a/a;->c(F)V

    move v0, v1

    .line 160
    :goto_0
    if-ge v0, v2, :cond_0

    .line 163
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->a(I)Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    .line 164
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->b:Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;

    new-instance v4, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;

    invoke-direct {v4, p0, v0, v2}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4$1;-><init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;II)V

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycDownloadWayPointMsgByIndex;->start(Ldji/midware/e/d;)V

    .line 185
    :try_start_0
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_1
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->c(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->d(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->c:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0, v1, v5, v2}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->dismiss(ZZLdji/pilot/groundStation/db/DJIWPCollectionItem;)V

    .line 206
    :cond_1
    :goto_2
    return-void

    .line 190
    :cond_2
    iget-object v3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-static {v3}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->d(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->c(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->c:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0, v5, v1, v2}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->dismiss(ZZLdji/pilot/groundStation/db/DJIWPCollectionItem;)V

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$4;->c:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v0, v1, v1, v2}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->dismiss(ZZLdji/pilot/groundStation/db/DJIWPCollectionItem;)V

    goto :goto_2

    .line 186
    :catch_0
    move-exception v3

    goto :goto_1
.end method
