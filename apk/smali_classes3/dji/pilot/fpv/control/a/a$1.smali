.class Ldji/pilot/fpv/control/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/a;->a(SBB[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Ldji/pilot/fpv/control/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/a;B)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a$1;->b:Ldji/pilot/fpv/control/a/a;

    iput-byte p2, p0, Ldji/pilot/fpv/control/a/a$1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$1;->b:Ldji/pilot/fpv/control/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a;->f(Ldji/pilot/fpv/control/a/a;)Ldji/pilot/fpv/control/a/a$a;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/control/a/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$1;->b:Ldji/pilot/fpv/control/a/a;

    const-string v1, "sendData fail "

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$1;->b:Ldji/pilot/fpv/control/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/a/a;->f(Ldji/pilot/fpv/control/a/a;)Ldji/pilot/fpv/control/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/a/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 213
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    iput v2, v0, Landroid/os/Message;->what:I

    .line 215
    iget-object v1, p0, Ldji/pilot/fpv/control/a/a$1;->b:Ldji/pilot/fpv/control/a/a;

    invoke-static {v1}, Ldji/pilot/fpv/control/a/a;->f(Ldji/pilot/fpv/control/a/a;)Ldji/pilot/fpv/control/a/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/a/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 216
    iget-byte v0, p0, Ldji/pilot/fpv/control/a/a$1;->a:B

    if-ne v0, v2, :cond_0

    .line 217
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "agps"

    const-string v2, "send agps success"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a$1;->b:Ldji/pilot/fpv/control/a/a;

    const-string v1, "sendData success "

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/a/a;->a(Ldji/pilot/fpv/control/a/a;Ljava/lang/String;)V

    .line 220
    return-void
.end method
