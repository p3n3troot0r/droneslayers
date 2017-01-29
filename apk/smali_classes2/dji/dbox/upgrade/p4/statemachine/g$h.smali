.class Ldji/dbox/upgrade/p4/statemachine/g$h;
.super Ldji/dbox/upgrade/p4/statemachine/g$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$h;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 546
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a()V

    .line 547
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 551
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 564
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 553
    goto :goto_0

    .line 555
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$h;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$h;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;

    invoke-virtual {v2, v0}, Ldji/dbox/upgrade/p4/b/a;->a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V

    .line 556
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$h;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$h;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->w(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$j;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->u(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    move v0, v1

    .line 557
    goto :goto_0

    .line 559
    :pswitch_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$h;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$h;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->x(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$m;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->v(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    move v0, v1

    .line 560
    goto :goto_0

    .line 551
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 569
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->b()V

    .line 570
    return-void
.end method
