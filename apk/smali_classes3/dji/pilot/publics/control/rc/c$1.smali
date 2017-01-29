.class Ldji/pilot/publics/control/rc/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/rc/c;->a(ILdji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/publics/control/rc/c;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/rc/c;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/pilot/publics/control/rc/c$1;->b:Ldji/pilot/publics/control/rc/c;

    iput p2, p0, Ldji/pilot/publics/control/rc/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c$1;->b:Ldji/pilot/publics/control/rc/c;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c$1;->b:Ldji/pilot/publics/control/rc/c;

    invoke-static {v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v1

    const/16 v2, 0x100

    const/4 v3, 0x1

    iget v4, p0, Ldji/pilot/publics/control/rc/c$1;->a:I

    invoke-virtual {v1, v2, v3, v4, p1}, Ldji/pilot/publics/control/rc/c$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 159
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c$1;->b:Ldji/pilot/publics/control/rc/c;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x0

    iget v3, p0, Ldji/pilot/publics/control/rc/c$1;->a:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    return-void
.end method
