.class Ldji/dbox/upgrade/p4/statemachine/g$w;
.super Ldji/dbox/upgrade/p4/statemachine/g$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 443
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a()V

    .line 444
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v0, 0x1

    .line 448
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 475
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 450
    :pswitch_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/a;->e()V

    .line 451
    :cond_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->l(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/c;

    move-result-object v1

    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/g$w$1;

    invoke-direct {v2, p0}, Ldji/dbox/upgrade/p4/statemachine/g$w$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/g$w;)V

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/c;->a(Ldji/dbox/upgrade/p4/c/a$a;)V

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->o(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$v;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->m(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    goto :goto_0

    .line 468
    :pswitch_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/a;->f()V

    .line 469
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->p(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$u;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->n(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 470
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$w;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 448
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 480
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->b()V

    .line 481
    return-void
.end method
