.class Ldji/pilot/fpv/control/t$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/t;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/t;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/t;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ldji/pilot/fpv/control/t$5;->a:Ldji/pilot/fpv/control/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/control/t$5;->a:Ldji/pilot/fpv/control/t;

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->a(Ldji/pilot/fpv/control/t;)Ldji/pilot/fpv/control/t$a;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/fpv/control/t$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 298
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/control/t$5;->a:Ldji/pilot/fpv/control/t;

    invoke-static {v0}, Ldji/pilot/fpv/control/t;->a(Ldji/pilot/fpv/control/t;)Ldji/pilot/fpv/control/t$a;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/control/t$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 293
    return-void
.end method
