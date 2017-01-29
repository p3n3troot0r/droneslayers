.class Ldji/pilot/sdr/debug/DJISdrDebugView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/sdr/debug/DJISdrDebugView;


# direct methods
.method constructor <init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$1;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 279
    const-string v0, "** get ForesightShowed onFailure"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$1;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->getInstance()Ldji/midware/data/model/P3/DataDm368GetForesightShowed;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->isOpen()Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)Z

    .line 274
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$1;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 275
    return-void
.end method
