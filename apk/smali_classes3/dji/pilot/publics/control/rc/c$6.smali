.class Ldji/pilot/publics/control/rc/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/rc/c;->c(IILdji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/publics/control/rc/c;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/rc/c;II)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Ldji/pilot/publics/control/rc/c$6;->c:Ldji/pilot/publics/control/rc/c;

    iput p2, p0, Ldji/pilot/publics/control/rc/c$6;->a:I

    iput p3, p0, Ldji/pilot/publics/control/rc/c$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 411
    iget v0, p0, Ldji/pilot/publics/control/rc/c$6;->a:I

    const/16 v1, 0x109

    if-ne v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c$6;->c:Ldji/pilot/publics/control/rc/c;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c$6;->c:Ldji/pilot/publics/control/rc/c;

    invoke-static {v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/rc/c$6;->a:I

    const/4 v3, 0x1

    iget v4, p0, Ldji/pilot/publics/control/rc/c$6;->b:I

    invoke-virtual {v1, v2, v3, v4, p1}, Ldji/pilot/publics/control/rc/c$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c$6;->c:Ldji/pilot/publics/control/rc/c;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c$6;->c:Ldji/pilot/publics/control/rc/c;

    invoke-static {v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/rc/c$6;->a:I

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/publics/control/rc/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x898

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c$6;->c:Ldji/pilot/publics/control/rc/c;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c$6;->c:Ldji/pilot/publics/control/rc/c;

    invoke-static {v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/rc/c$6;->a:I

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/publics/control/rc/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x898

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 407
    return-void
.end method
