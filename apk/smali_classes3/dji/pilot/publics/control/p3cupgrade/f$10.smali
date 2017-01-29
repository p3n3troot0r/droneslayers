.class Ldji/pilot/publics/control/p3cupgrade/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/f;->r()V
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
    .line 778
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f$10;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 795
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$10;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    const-string v1, "sky368\u72b6\u6001\u975e\u5347\u7ea7\u6a21\u5f0f\uff0c\u624b\u52a8\u5207\u6362\u5931\u8d25"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$10;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const v3, 0x7f090f23

    const-string v4, "\u76f8\u673a\u72b6\u6001\u975e\u5347\u7ea7\u6a21\u5f0f\uff0c\u5207\u6362\u6210\u5347\u7ea7\u6a21\u5f0f\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 797
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$10;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$10;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->h:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 798
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 783
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$10;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$10$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$10$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$10;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 791
    return-void
.end method
