.class Ldji/pilot/dji_groundstation/controller/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Ldji/pilot/dji_groundstation/controller/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d;ILdji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$2;->d:Ldji/pilot/dji_groundstation/controller/d;

    iput p2, p0, Ldji/pilot/dji_groundstation/controller/d$2;->a:I

    iput-object p3, p0, Ldji/pilot/dji_groundstation/controller/d$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    iput-object p4, p0, Ldji/pilot/dji_groundstation/controller/d$2;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$2;->d:Ldji/pilot/dji_groundstation/controller/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;Z)Z

    .line 755
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$2;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 756
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$2;->d:Ldji/pilot/dji_groundstation/controller/d;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V

    .line 757
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 734
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getResult()I

    move-result v0

    .line 735
    if-nez v0, :cond_1

    .line 736
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 737
    const/16 v1, 0x101

    iput v1, v0, Landroid/os/Message;->what:I

    .line 738
    iget v1, p0, Ldji/pilot/dji_groundstation/controller/d$2;->a:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/d$2;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 739
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->p()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 740
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->p()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 743
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$2;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 750
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$2;->d:Ldji/pilot/dji_groundstation/controller/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;Z)Z

    .line 746
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$2;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 747
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/d$2;->d:Ldji/pilot/dji_groundstation/controller/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/a/c;->a(I)I

    move-result v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/controller/d;ILjava/lang/String;)V

    goto :goto_0
.end method
