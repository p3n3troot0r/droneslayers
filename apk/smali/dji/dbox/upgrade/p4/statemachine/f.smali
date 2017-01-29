.class public Ldji/dbox/upgrade/p4/statemachine/f;
.super Ldji/publics/DJIObject/c;


# instance fields
.field private a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/publics/DJIObject/c;-><init>()V

    .line 23
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    .line 24
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Z)V

    .line 25
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/f;)Ldji/dbox/upgrade/p4/statemachine/g;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/b;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/b/b;)V

    .line 47
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/c;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/dbox/upgrade/p4/b/c;)V

    .line 43
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V
    .locals 1

    .prologue
    .line 63
    sput-object p1, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 64
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->b()V

    .line 65
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public b(Ldji/dbox/upgrade/p4/b/b;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/dbox/upgrade/p4/b/b;)V

    .line 51
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/dbox/upgrade/p4/a/a;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->a()V

    .line 55
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/dbox/upgrade/p4/a/a;->v:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->u:Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 59
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->b()V

    .line 60
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(I)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;->d:Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;

    .line 69
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/f$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/f$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 82
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->g()V

    .line 88
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->w()V

    .line 111
    return-void
.end method

.method public onEventBackgroundThread(Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/f$2;->a:[I

    invoke-virtual {p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpgradeP4Service$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    :goto_0
    :pswitch_0
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e()V

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e()V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/f;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->d()V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
