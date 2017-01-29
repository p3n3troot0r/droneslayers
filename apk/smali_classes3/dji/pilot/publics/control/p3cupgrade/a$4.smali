.class Ldji/pilot/publics/control/p3cupgrade/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/a;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/a$4;->a:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a$4;->a:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a$4;->a:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v1

    const/16 v2, 0x104

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/a$4;->a:Ldji/pilot/publics/control/p3cupgrade/a;

    iget-object v4, v4, Ldji/pilot/publics/control/p3cupgrade/a;->a:Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getSequence()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, p1}, Ldji/pilot/publics/control/p3cupgrade/a$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 260
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a$4;->a:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v0

    const/16 v1, 0x104

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/publics/control/p3cupgrade/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 255
    return-void
.end method
