.class Ldji/dbox/upgrade/p4/statemachine/g$r;
.super Ldji/dbox/upgrade/p4/statemachine/g$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$r;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$s;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 795
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$s;->a()V

    .line 796
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 800
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 811
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$s;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 802
    :sswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$r;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$r;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->p(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$u;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->D(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 803
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$r;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$r;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v2, v4, v3, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->b(ILjava/lang/Object;)V

    move v0, v1

    .line 804
    goto :goto_0

    .line 806
    :sswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$r;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$r;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v2

    sget-object v3, Ldji/dbox/upgrade/p4/b/b$a;->c:Ldji/dbox/upgrade/p4/b/b$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/config/P3/a;

    invoke-virtual {v2, v3, v0}, Ldji/dbox/upgrade/p4/b/a;->a(Ldji/dbox/upgrade/p4/b/b$a;Ldji/midware/data/config/P3/a;)V

    :cond_0
    move v0, v1

    .line 807
    goto :goto_0

    .line 800
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6c -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 816
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$s;->b()V

    .line 817
    return-void
.end method
