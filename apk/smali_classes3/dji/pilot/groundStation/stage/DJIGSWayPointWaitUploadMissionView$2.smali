.class Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->dismiss(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;ZZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;->d:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    iput-boolean p2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;->a:Z

    iput-boolean p3, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;->b:Z

    iput-object p4, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;->a:Z

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->y()V

    .line 100
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 101
    return-void

    .line 91
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;->b:Z

    if-eqz v0, :cond_1

    .line 92
    const-string v0, "v2_nav_wp_func"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;->d:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040134

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView$2;->d:Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointWaitUploadMissionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->stop()V

    goto :goto_0
.end method
