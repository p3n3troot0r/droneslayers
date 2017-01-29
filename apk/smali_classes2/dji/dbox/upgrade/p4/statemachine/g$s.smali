.class Ldji/dbox/upgrade/p4/statemachine/g$s;
.super Ldji/dbox/upgrade/p4/statemachine/g$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field final synthetic e:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$s;->e:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$l;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 652
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$l;->a()V

    .line 653
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 657
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$l;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 662
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$l;->b()V

    .line 663
    return-void
.end method
