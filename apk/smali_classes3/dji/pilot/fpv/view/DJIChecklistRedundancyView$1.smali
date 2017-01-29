.class Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->dispatchOnStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->b()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$VersionResult;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;Z)Z

    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->c(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;)[Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    aget-object v0, v0, v2

    new-instance v1, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1$1;-><init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIChecklistRedundancyView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyView;Z)Z

    goto :goto_0
.end method
