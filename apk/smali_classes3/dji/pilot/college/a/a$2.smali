.class Ldji/pilot/college/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/college/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/college/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/college/a/a;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Ldji/pilot/college/a/a$2;->a:Ldji/pilot/college/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Ldji/pilot/college/a/a$2;->a:Ldji/pilot/college/a/a;

    invoke-static {v0}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/a/a;)Ldji/pilot/college/a/a$b;

    move-result-object v0

    const v1, 0x10001

    invoke-virtual {v0, v1, p1, p2, p4}, Ldji/pilot/college/a/a$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 572
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Ldji/pilot/college/a/a$2;->a:Ldji/pilot/college/a/a;

    invoke-static {v0}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/a/a;)Ldji/pilot/college/a/a$b;

    move-result-object v0

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p4}, Ldji/pilot/college/a/a$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 562
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 557
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Ldji/pilot/college/a/a$2;->a:Ldji/pilot/college/a/a;

    invoke-static {v0}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/a/a;)Ldji/pilot/college/a/a$b;

    move-result-object v1

    const v2, 0x10002

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0, p4}, Ldji/pilot/college/a/a$b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 567
    return-void

    .line 566
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
