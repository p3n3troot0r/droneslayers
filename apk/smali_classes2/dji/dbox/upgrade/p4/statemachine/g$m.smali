.class Ldji/dbox/upgrade/p4/statemachine/g$m;
.super Ldji/dbox/upgrade/p4/statemachine/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$m;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$d;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v1, 0xb

    .line 305
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$d;->a()V

    .line 306
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$m;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$m;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/a;->j()V

    .line 307
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$m;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;I)V

    .line 308
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$m;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ldji/dbox/upgrade/p4/statemachine/g;->a(IJ)V

    .line 309
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 313
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 321
    :goto_0
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$d;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 315
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$m;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$m;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$b;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 316
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$m;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 326
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$d;->b()V

    .line 327
    return-void
.end method
