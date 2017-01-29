.class Ldji/pilot/fpv/inner/a$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/inner/a;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/inner/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/inner/a;Z)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Ldji/pilot/fpv/inner/a$17;->b:Ldji/pilot/fpv/inner/a;

    iput-boolean p2, p0, Ldji/pilot/fpv/inner/a$17;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 910
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a$17;->a:Z

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$17;->b:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;

    move-result-object v0

    const/16 v1, 0x303

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 916
    :goto_0
    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$17;->b:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;

    move-result-object v0

    const/16 v1, 0x105

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 901
    iget-boolean v0, p0, Ldji/pilot/fpv/inner/a$17;->a:Z

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$17;->b:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;

    move-result-object v0

    const/16 v1, 0x303

    invoke-virtual {v0, v1, v3, v2}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 906
    :goto_0
    return-void

    .line 904
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/inner/a$17;->b:Ldji/pilot/fpv/inner/a;

    invoke-static {v0}, Ldji/pilot/fpv/inner/a;->a(Ldji/pilot/fpv/inner/a;)Ldji/pilot/fpv/inner/a$b;

    move-result-object v0

    const/16 v1, 0x105

    invoke-virtual {v0, v1, v3, v2}, Ldji/pilot/fpv/inner/a$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
