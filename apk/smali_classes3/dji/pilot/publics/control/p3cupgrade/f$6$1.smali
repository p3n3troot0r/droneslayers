.class Ldji/pilot/publics/control/p3cupgrade/f$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/f$6;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/f$6;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/f$6;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f$6$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$6$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$6;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$6;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v1, "\u76f8\u673a\u72b6\u6001\u975e\u62cd\u7167\u6a21\u5f0f\uff0c\u5207\u6362\u6210\u62cd\u7167\u6a21\u5f0f\u6210\u529f"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$6$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$6;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$6;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$6$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$6;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/f$6;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 478
    return-void
.end method
