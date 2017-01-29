.class Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->d(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->e(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)V

    .line 394
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->g(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView$4;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;->f(Ldji/pilot/groundStation/stage/DJIGSWayPointAddPointSmallStageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 396
    :cond_1
    return-void
.end method
