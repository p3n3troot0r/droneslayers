.class Ldji/dbox/upgrade/p4/statemachine/g$v;
.super Ldji/dbox/upgrade/p4/statemachine/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$v;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$l;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 626
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$l;->a()V

    .line 627
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$v;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$v;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/a;->g()V

    .line 628
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 632
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 640
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$l;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 634
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$v;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$v;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->n(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$w;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->y(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 635
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$v;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 636
    const/4 v0, 0x1

    goto :goto_0

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 645
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$l;->b()V

    .line 646
    return-void
.end method
