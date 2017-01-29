.class Ldji/device/common/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/b;


# direct methods
.method constructor <init>(Ldji/device/common/b;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/device/common/b$3;->a:Ldji/device/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Ldji/device/common/b$3;->a:Ldji/device/common/b;

    iget-object v0, v0, Ldji/device/common/b;->s:Ldji/device/common/b$a;

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/common/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 236
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Ldji/device/common/b$3;->a:Ldji/device/common/b;

    iget-object v0, v0, Ldji/device/common/b;->s:Ldji/device/common/b$a;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/common/b$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 230
    return-void
.end method
