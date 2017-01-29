.class Ldji/pilot/publics/control/p3cupgrade/f$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/f;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/f;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f$11;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 818
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$11;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const v3, 0x7f090f23

    const-string v4, "\u53d1\u9001\u5347\u7ea7\u6587\u4ef6\u957f\u5ea6\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 819
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$11;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$11;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->h:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 820
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$11;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v1, "\u53d1\u9001\u6587\u4ef6\u957f\u5ea6\u6210\u529f"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$11;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->e()V

    .line 814
    return-void
.end method
