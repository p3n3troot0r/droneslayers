.class Ldji/dbox/upgrade/p4/statemachine/g$g;
.super Ldji/dbox/upgrade/p4/statemachine/g$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 407
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a()V

    .line 408
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 412
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 431
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 414
    :pswitch_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/a;->c()V

    .line 415
    :cond_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->l(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 416
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    new-instance v2, Ldji/dbox/upgrade/p4/statemachine/c;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v4}, Ldji/dbox/upgrade/p4/statemachine/g;->h(Ldji/dbox/upgrade/p4/statemachine/g;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldji/dbox/upgrade/p4/statemachine/c;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;Landroid/content/Context;)V

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/c;

    .line 418
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->l(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/c;->b()V

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->m(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$f;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->k(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    goto :goto_0

    .line 424
    :pswitch_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/a;->d()V

    .line 425
    :cond_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->n(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$w;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->l(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 426
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$g;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 436
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->b()V

    .line 437
    return-void
.end method
