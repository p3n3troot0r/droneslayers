.class Ldji/dbox/upgrade/p4/statemachine/g$p;
.super Ldji/dbox/upgrade/p4/statemachine/g$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$p;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$s;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 695
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$s;->a()V

    .line 696
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$p;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$p;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/b/b$a;->a:Ldji/dbox/upgrade/p4/b/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/b/a;->a(Ldji/dbox/upgrade/p4/b/b$a;Ldji/midware/data/config/P3/a;)V

    .line 697
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 701
    iget v0, p1, Landroid/os/Message;->what:I

    .line 705
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$s;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 710
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$s;->b()V

    .line 711
    return-void
.end method
