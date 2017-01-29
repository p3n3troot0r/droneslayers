.class Ldji/pilot/battery/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/battery/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/battery/a/b;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot/battery/a/b$1;->a:Ldji/pilot/battery/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot/battery/a/b$1;->a:Ldji/pilot/battery/a/b;

    invoke-static {v0}, Ldji/pilot/battery/a/b;->a(Ldji/pilot/battery/a/b;)Ldji/pilot/battery/a/b$c;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/battery/a/b$c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 213
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Ldji/pilot/battery/a/b$1;->a:Ldji/pilot/battery/a/b;

    invoke-static {v0}, Ldji/pilot/battery/a/b;->a(Ldji/pilot/battery/a/b;)Ldji/pilot/battery/a/b$c;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/battery/a/b$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 208
    return-void
.end method
