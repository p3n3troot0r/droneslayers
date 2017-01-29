.class Ldji/dbox/upgrade/p4/statemachine/g$n;
.super Ldji/dbox/upgrade/p4/statemachine/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$n;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$d;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$d;->a()V

    .line 272
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$d;->a(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$d;->b()V

    .line 282
    return-void
.end method
