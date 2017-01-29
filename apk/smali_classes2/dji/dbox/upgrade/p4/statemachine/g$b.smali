.class Ldji/dbox/upgrade/p4/statemachine/g$b;
.super Ldji/dbox/upgrade/p4/statemachine/g$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 350
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a()V

    .line 351
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 355
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 395
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$k;->a(Landroid/os/Message;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 357
    :sswitch_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/b;->stop()V

    .line 360
    :cond_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 361
    :cond_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    sget-object v2, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->h(Ldji/dbox/upgrade/p4/statemachine/g;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v4}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldji/dbox/upgrade/p4/statemachine/a;->a(Landroid/content/Context;Ldji/dbox/upgrade/p4/statemachine/g;Ljava/lang/String;)Ldji/dbox/upgrade/p4/statemachine/b;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/statemachine/b;

    .line 364
    :cond_3
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/b;

    move-result-object v1

    if-nez v1, :cond_4

    .line 365
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->i(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$a;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->g(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 366
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    const-string v2, "no device"

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_4
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/a;->a()V

    .line 369
    :cond_5
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/statemachine/b;->startCollect()V

    goto/16 :goto_0

    .line 373
    :sswitch_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->i(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$a;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->h(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    goto/16 :goto_0

    .line 376
    :sswitch_2
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/a;->b()V

    goto/16 :goto_0

    .line 379
    :sswitch_3
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/a;->l()V

    goto/16 :goto_0

    .line 382
    :sswitch_4
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/b/a;->k()V

    goto/16 :goto_0

    .line 385
    :sswitch_5
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->j(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$g;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->i(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 386
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    goto/16 :goto_0

    .line 389
    :sswitch_6
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->k(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$h;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->j(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 390
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$b;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    goto/16 :goto_0

    .line 355
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0x1a -> :sswitch_6
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;->b()V

    .line 401
    return-void
.end method
