.class Ldji/pilot/publics/control/p3cupgrade/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/a;->c(IILdji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/publics/control/p3cupgrade/a;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/a;I)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/a$6;->b:Ldji/pilot/publics/control/p3cupgrade/a;

    iput p2, p0, Ldji/pilot/publics/control/p3cupgrade/a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a$6;->b:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a$6;->b:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/a$6;->a:I

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/publics/control/p3cupgrade/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x898

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 303
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 297
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/a$6;->b:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/a$6;->b:Ldji/pilot/publics/control/p3cupgrade/a;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Ldji/pilot/publics/control/p3cupgrade/a;)Ldji/pilot/publics/control/p3cupgrade/a$a;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/a$6;->a:I

    invoke-virtual {v1, v2, v3, v3}, Ldji/pilot/publics/control/p3cupgrade/a$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x898

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 298
    return-void
.end method
