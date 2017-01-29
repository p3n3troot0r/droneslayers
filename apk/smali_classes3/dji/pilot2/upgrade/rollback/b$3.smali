.class Ldji/pilot2/upgrade/rollback/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/rollback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/rollback/b;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/rollback/b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const v6, 0x7f090ec7

    const v4, 0x7f090ecf

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 273
    :cond_0
    :goto_0
    return v5

    .line 217
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->c(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v2}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Loading)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 220
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->c(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v2}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Failed to load)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->c(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 226
    :sswitch_3
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->d(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/upgrade/rollback/DJIRollBackUpgradeP4View;->go()V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->e(Ldji/pilot2/upgrade/rollback/b;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/CustomerSpinner;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    sget-object v1, Ldji/dbox/upgrade/p4/a/a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 234
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_3

    .line 235
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->g(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v2}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v4}, Ldji/pilot2/upgrade/rollback/b;->f(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(RC)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_1
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->h(Ldji/pilot2/upgrade/rollback/b;)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->i(Ldji/pilot2/upgrade/rollback/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->g(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v1}, Ldji/pilot2/upgrade/rollback/b;->b(Ldji/pilot2/upgrade/rollback/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v3}, Ldji/pilot2/upgrade/rollback/b;->f(Ldji/pilot2/upgrade/rollback/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 244
    :sswitch_4
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->j(Ldji/pilot2/upgrade/rollback/b;)V

    goto/16 :goto_0

    .line 249
    :sswitch_5
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->k(Ldji/pilot2/upgrade/rollback/b;)V

    goto/16 :goto_0

    .line 252
    :sswitch_6
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;II)V

    goto/16 :goto_0

    .line 255
    :sswitch_7
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->l(Ldji/pilot2/upgrade/rollback/b;)V

    goto/16 :goto_0

    .line 258
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/data/config/P3/a;

    if-eqz v0, :cond_4

    .line 259
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/config/P3/a;

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/pilot2/upgrade/rollback/b;Ldji/midware/data/config/P3/a;)V

    goto/16 :goto_0

    .line 260
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    if-eqz v0, :cond_5

    .line 261
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot2/upgrade/rollback/b;->c(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_5
    iget-object v1, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Ldji/pilot2/upgrade/rollback/b;->c(Ldji/pilot2/upgrade/rollback/b;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 269
    :sswitch_9
    iget-object v0, p0, Ldji/pilot2/upgrade/rollback/b$3;->a:Ldji/pilot2/upgrade/rollback/b;

    invoke-static {v0}, Ldji/pilot2/upgrade/rollback/b;->m(Ldji/pilot2/upgrade/rollback/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const v1, 0x7f0914e8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_0

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_4
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_9
        0x64 -> :sswitch_0
        0x65 -> :sswitch_2
        0x66 -> :sswitch_1
    .end sparse-switch
.end method
