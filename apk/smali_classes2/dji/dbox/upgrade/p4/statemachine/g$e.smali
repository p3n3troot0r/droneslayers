.class Ldji/dbox/upgrade/p4/statemachine/g$e;
.super Ldji/dbox/upgrade/p4/statemachine/g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$e;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$i;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$i;->a()V

    .line 192
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 196
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 207
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$i;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 198
    :pswitch_0
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$e;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$e;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$b;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 199
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$e;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$e;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/g$e;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/g;->c(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$c;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$i;->b()V

    .line 213
    return-void
.end method
