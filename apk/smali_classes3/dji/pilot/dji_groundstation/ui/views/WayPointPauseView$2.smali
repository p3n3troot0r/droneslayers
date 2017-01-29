.class Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$2;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Z)V

    .line 66
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$2;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_pause:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->setText(I)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/e;->a(Z)V

    .line 69
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView$2;->a:Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_resume:I

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointPauseView;->setText(I)V

    goto :goto_0
.end method
