.class Ldji/pilot/sdr/debug/DJISdrDebugView$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView$7;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/sdr/debug/DJISdrDebugView$7;


# direct methods
.method constructor <init>(Ldji/pilot/sdr/debug/DJISdrDebugView$7;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$7$2;->a:Ldji/pilot/sdr/debug/DJISdrDebugView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 446
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "********************set sdr ground status false, fail!"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 447
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$7$2;->a:Ldji/pilot/sdr/debug/DJISdrDebugView$7;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$7;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 448
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 439
    invoke-static {v4}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Z)Z

    .line 440
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "********************set sdr ground status false, success!"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 441
    return-void
.end method
