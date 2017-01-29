.class Ldji/pilot/set/view/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/a/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/a/a;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Ldji/pilot/set/view/a/a$1;->a:Ldji/pilot/set/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 623
    iget-object v0, p0, Ldji/pilot/set/view/a/a$1;->a:Ldji/pilot/set/view/a/a;

    invoke-static {v0}, Ldji/pilot/set/view/a/a;->a(Ldji/pilot/set/view/a/a;)Ldji/pilot/set/view/a/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Ldji/pilot/set/view/a/a$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 624
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 618
    iget-object v0, p0, Ldji/pilot/set/view/a/a$1;->a:Ldji/pilot/set/view/a/a;

    invoke-static {v0}, Ldji/pilot/set/view/a/a;->a(Ldji/pilot/set/view/a/a;)Ldji/pilot/set/view/a/a$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2}, Ldji/pilot/set/view/a/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 619
    return-void
.end method
