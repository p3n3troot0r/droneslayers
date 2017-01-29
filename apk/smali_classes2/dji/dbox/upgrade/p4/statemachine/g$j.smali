.class Ldji/dbox/upgrade/p4/statemachine/g$j;
.super Ldji/dbox/upgrade/p4/statemachine/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$j;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$l;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 669
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$l;->a()V

    .line 670
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 674
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 683
    :goto_0
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$l;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 676
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$j;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->q(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$j;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->l(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ljava/lang/String;Z)V

    .line 677
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$j;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$j;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->p(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$u;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->z(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 678
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$j;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    goto :goto_0

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 688
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$l;->b()V

    .line 689
    return-void
.end method
