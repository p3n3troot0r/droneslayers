.class Ldji/pilot/fpv/camera/more/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/a;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a$2;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$2;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 222
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$2;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 217
    return-void
.end method
