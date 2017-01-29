.class Ldji/pilot/publics/control/rc/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/rc/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/publics/control/rc/b;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/rc/b;Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;I)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Ldji/pilot/publics/control/rc/b$5;->c:Ldji/pilot/publics/control/rc/b;

    iput-object p2, p0, Ldji/pilot/publics/control/rc/b$5;->a:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    iput p3, p0, Ldji/pilot/publics/control/rc/b$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1607
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$5;->c:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$g;

    move-result-object v0

    const/16 v1, 0x5000

    const/4 v2, 0x1

    iget v3, p0, Ldji/pilot/publics/control/rc/b$5;->b:I

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/publics/control/rc/b$g;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1608
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1602
    iget-object v0, p0, Ldji/pilot/publics/control/rc/b$5;->c:Ldji/pilot/publics/control/rc/b;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/b;->a(Ldji/pilot/publics/control/rc/b;)Ldji/pilot/publics/control/rc/b$g;

    move-result-object v0

    const/16 v1, 0x5000

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/publics/control/rc/b$5;->a:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->getMode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/b$g;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1603
    return-void
.end method
