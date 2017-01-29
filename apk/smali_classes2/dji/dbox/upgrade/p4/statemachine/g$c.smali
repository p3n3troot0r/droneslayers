.class Ldji/dbox/upgrade/p4/statemachine/g$c;
.super Ldji/dbox/upgrade/p4/statemachine/g$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$c;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$i;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$i;->a()V

    .line 220
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 231
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$i;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 226
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$c;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$c;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->d(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$e;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->c(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 227
    const/4 v0, 0x1

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$i;->b()V

    .line 237
    return-void
.end method
