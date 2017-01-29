.class Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->dismiss(ZZLdji/pilot/groundStation/db/DJIWPCollectionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/Semaphore;

.field final synthetic e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;ZLdji/pilot/groundStation/db/DJIWPCollectionItem;ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iput-boolean p2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->a:Z

    iput-object p3, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    iput-boolean p4, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->c:Z

    iput-object p5, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->d:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 112
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->a:Z

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$5;->a:[I

    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->z()Ldji/pilot/groundStation/a/a$d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 135
    return-void

    .line 123
    :pswitch_1
    invoke-static {v2}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->b:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-static {v1, v2}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->a(Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;Ldji/pilot/groundStation/db/DJIWPCollectionItem;)Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Ldji/pilot/groundStation/db/DJIWPCollectionItem;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f040134

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->c:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView$3;->e:Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;

    invoke-virtual {v0}, Ldji/pilot/groundStation/stage/DJIWaitDownloadMissionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f04012a

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
