.class Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/sdr/debug/DJISdrDebugView$3;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/sdr/debug/DJISdrDebugView$3;


# direct methods
.method constructor <init>(Ldji/pilot/sdr/debug/DJISdrDebugView$3;Z)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$3;

    iput-boolean p2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 740
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$3;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$3;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$3;

    iget-object v1, v1, Ldji/pilot/sdr/debug/DJISdrDebugView$3;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sdr open log fail,ccode= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 741
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$3;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$3;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 742
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 734
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$3;

    iget-object v0, v0, Ldji/pilot/sdr/debug/DJISdrDebugView$3;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;->b:Ldji/pilot/sdr/debug/DJISdrDebugView$3;

    iget-object v1, v1, Ldji/pilot/sdr/debug/DJISdrDebugView$3;->a:Ldji/pilot/sdr/debug/DJISdrDebugView;

    invoke-static {v1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e8

    const-string v3, "Sdr open log success."

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 735
    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView$3$1;->a:Z

    invoke-static {v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->c(Z)Z

    .line 736
    return-void
.end method
