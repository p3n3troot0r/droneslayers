.class Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3$1;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView$3;->a:Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;->c(Ldji/pilot/dji_groundstation/ui/views/SpeedControlView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_pause:I

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 196
    return-void

    .line 194
    :cond_0
    sget v0, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_resume:I

    goto :goto_0
.end method
