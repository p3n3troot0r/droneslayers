.class Ldji/pilot/publics/control/p3cupgrade/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/a;->a(IILdji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

.field final synthetic c:I

.field final synthetic d:Ldji/pilot/publics/control/p3cupgrade/a;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/a;ILdji/midware/data/model/P3/DataCommonGetDeviceStatus;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->d:Ldji/pilot/publics/control/p3cupgrade/a;

    iput p2, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->a:I

    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->b:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    iput p4, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->d:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->d:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->a:I

    const/4 v3, 0x1

    iget v4, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->c:I

    invoke-virtual {v1, v2, v3, v4, p1}, Ldji/pilot/publics/control/p3cupgrade/a$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->d:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->d:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/a$2;->b:Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->getMode()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 148
    return-void
.end method
