.class Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;


# direct methods
.method constructor <init>(Ldji/pilot/sdr/debug/DJISdrDebugView$11;Z)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iput-boolean p2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 644
    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->a:Z

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v1, v1, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "PIP open Fail."

    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 649
    :goto_0
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 650
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v1, v1, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "PIP close Fail."

    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x0

    .line 633
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    iget-boolean v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->a:Z

    invoke-static {v0, v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)Z

    .line 634
    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->a:Z

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v1, v1, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "PIP open success."

    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 640
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$11$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    iget-object v1, v1, Ldji/pilot/sdr/debug/DJISdrDebugView$11;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "PIP close success."

    invoke-virtual {v1, v3, v4, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
