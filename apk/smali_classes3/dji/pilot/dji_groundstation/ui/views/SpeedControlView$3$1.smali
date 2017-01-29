.class Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v1

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Z)V

    .line 191
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;)V

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->a(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;Ljava/lang/Runnable;)V

    .line 198
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
