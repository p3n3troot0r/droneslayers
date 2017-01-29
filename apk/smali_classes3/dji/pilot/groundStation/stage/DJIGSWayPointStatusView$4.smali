.class Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->g(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getMissionType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 290
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushWayPointMissionInfo;->getTargetWayPoint()I

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;I)I

    .line 291
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->h(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V

    .line 293
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->e(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f090609

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 298
    :goto_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->j(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->i(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    :cond_1
    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->e(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0905d7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method
