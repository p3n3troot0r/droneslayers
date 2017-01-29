.class Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;

.field final synthetic b:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;->b:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;

    iput-object p2, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const v3, 0x7f091323

    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;->b:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->c(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)V

    .line 136
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->a()I

    move-result v0

    const/16 v1, 0xf7

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f090615

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/groundStation/a/a;->a(IIZ)V

    .line 142
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->getInstance()Ldji/midware/data/model/P3/DataFlycStartNoeMission;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycStartNoeMission;->a()I

    move-result v0

    const/16 v1, 0xf8

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f090614

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/groundStation/a/a;->a(IIZ)V

    .line 147
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;->b:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2;->a:Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;->b(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2$1;-><init>(Ldji/pilot/groundStation/stage/DJITerrainTrackingStageView$2$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method
