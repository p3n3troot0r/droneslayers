.class Ldji/dbox/upgrade/p4/statemachine/g$u;
.super Ldji/dbox/upgrade/p4/statemachine/g$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 487
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a()V

    .line 488
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 492
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 534
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a(Landroid/os/Message;)Z

    move-result v1

    :goto_0
    return v1

    .line 494
    :sswitch_0
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/b/a;->h()V

    .line 495
    :cond_0
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->q(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v2

    if-nez v2, :cond_1

    .line 496
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    new-instance v3, Ldji/dbox/upgrade/p4/statemachine/e;

    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {v3, v4}, Ldji/dbox/upgrade/p4/statemachine/e;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    invoke-static {v2, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/e;

    .line 498
    :cond_1
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->q(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v2

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v3}, Ldji/dbox/upgrade/p4/statemachine/g;->l(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/dbox/upgrade/p4/statemachine/c;->c()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v3, v0}, Ldji/dbox/upgrade/p4/statemachine/e;->a(Ljava/lang/String;Z)V

    .line 499
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->q(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->c()V

    goto :goto_0

    .line 502
    :sswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->r(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$p;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->o(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    goto :goto_0

    .line 505
    :sswitch_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->s(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$o;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->p(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    goto :goto_0

    .line 508
    :sswitch_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->t(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$q;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->q(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    goto :goto_0

    .line 511
    :sswitch_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->u(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$t;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->r(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    goto :goto_0

    .line 514
    :sswitch_5
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->v(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$r;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->s(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 515
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ldji/dbox/upgrade/p4/statemachine/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 518
    :sswitch_6
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->q(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->e()I

    move-result v0

    .line 519
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget v2, v2, Ldji/dbox/upgrade/p4/statemachine/g;->b:I

    if-eq v0, v2, :cond_3

    .line 520
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iput v0, v2, Ldji/dbox/upgrade/p4/statemachine/g;->b:I

    .line 521
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/dbox/upgrade/p4/b/a;->b(I)V

    .line 523
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->q(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/e;->d()V

    goto/16 :goto_0

    .line 526
    :sswitch_7
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iput v0, v2, Ldji/dbox/upgrade/p4/statemachine/g;->b:I

    .line 527
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/a;->i()V

    .line 528
    :cond_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->k(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$h;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->t(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 529
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$u;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    goto/16 :goto_0

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x16 -> :sswitch_7
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x68 -> :sswitch_3
        0x6a -> :sswitch_4
        0x6c -> :sswitch_5
        0x6d -> :sswitch_6
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 539
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->b()V

    .line 540
    return-void
.end method
