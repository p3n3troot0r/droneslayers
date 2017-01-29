.class Ldji/pilot/publics/control/p3cupgrade/f$9;
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
    .line 751
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 768
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76f8\u673a\u72b6\u6001\u975e\u4e0b\u8f7d\u6a21\u5f0f\uff0c\u624b\u52a8\u5207\u6362\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->j(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->f(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->k(Ldji/pilot/publics/control/p3cupgrade/f;)I

    move-result v0

    if-lez v0, :cond_0

    .line 770
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->l(Ldji/pilot/publics/control/p3cupgrade/f;)V

    .line 775
    :goto_0
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$a;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->j:Ldji/pilot/publics/control/p3cupgrade/f$f;

    const v3, 0x7f090f23

    const-string v4, "\u76f8\u673a\u72b6\u6001\u975e\u5347\u7ea7\u6a21\u5f0f\uff0c\u5207\u6362\u6210\u5347\u7ea7\u6a21\u5f0f\u5931\u8d25"

    invoke-direct {v1, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/f$a;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$f;ILjava/lang/String;)V

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ldji/pilot/publics/control/p3cupgrade/f$a;)V

    .line 773
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->h:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 756
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$9;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/f$9$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/f$9$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/f$9;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/f$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 764
    return-void
.end method
