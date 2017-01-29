.class public Ldji/pilot2/upgrade/rollback/P3CFactoryActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Ldji/pilot2/upgrade/rollback/P3CFactoryActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 24
    :cond_0
    const v0, 0x7f0403cc

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/rollback/P3CFactoryActivity;->setContentView(I)V

    .line 25
    return-void
.end method
