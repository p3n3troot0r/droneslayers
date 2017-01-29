.class Ldji/pilot/publics/control/p3cupgrade/f$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/p3cupgrade/f$5;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/p3cupgrade/f$5;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/p3cupgrade/f$5;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/f$5$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$5$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$5;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$5;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->f(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string v1, "longan368"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$5$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$5;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$5;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "368\u72b6\u6001\u975e\u62cd\u7167\u6a21\u5f0f\uff0c\u5207\u6362\u72b6\u6001\u6210\u529f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f$5$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$5;

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/f$5;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v2}, Ldji/pilot/publics/control/p3cupgrade/f;->f(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v2, v2, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    .line 427
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$5$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$5;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$5;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v0}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/f$5$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$5;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/f$5;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v1}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/f$b;

    move-result-object v1

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/f$f;->e:Ldji/pilot/publics/control/p3cupgrade/f$f;

    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/f$f;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/control/p3cupgrade/f$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f$b;->sendMessage(Landroid/os/Message;)Z

    .line 428
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/f$5$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$5;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/f$5;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u76f8\u673a\u72b6\u6001\u975e\u62cd\u7167\u6a21\u5f0f\uff0c\u5207\u6362\u72b6\u6001\u6210\u529f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/f$5$1;->a:Ldji/pilot/publics/control/p3cupgrade/f$5;

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/f$5;->a:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-static {v2}, Ldji/pilot/publics/control/p3cupgrade/f;->f(Ldji/pilot/publics/control/p3cupgrade/f;)Ldji/pilot/publics/control/p3cupgrade/b$g;

    move-result-object v2

    iget-object v2, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v2, v2, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/pilot/publics/control/p3cupgrade/f;Ljava/lang/String;)V

    goto :goto_0
.end method
