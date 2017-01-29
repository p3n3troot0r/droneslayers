.class Ldji/pilot/groundStation/a/a$20$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$20$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/groundStation/a/a$20$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$20$2;I)V
    .locals 0

    .prologue
    .line 2526
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iput p2, p0, Ldji/pilot/groundStation/a/a$20$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 2541
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->d(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2542
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2543
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2529
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->c:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getResult()I

    move-result v0

    .line 2530
    if-nez v0, :cond_0

    .line 2531
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    iget v1, p0, Ldji/pilot/groundStation/a/a$20$2$1;->a:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v2, v2, Ldji/pilot/groundStation/a/a$20$2;->b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->setProgress(I)V

    .line 2532
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;I)I

    .line 2537
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2538
    return-void

    .line 2534
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->d(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2535
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$2$1;->b:Ldji/pilot/groundStation/a/a$20$2;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20$2;->f:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->b(Ldji/pilot/groundStation/a/a;I)I

    goto :goto_0
.end method
