.class public Ldji/pilot2/mine/activity/WebLanscapeActivity;
.super Ldji/pilot2/mine/activity/WebActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/pilot2/mine/activity/WebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/mine/activity/WebLanscapeActivity;->v:Z

    .line 23
    invoke-super {p0, p1}, Ldji/pilot2/mine/activity/WebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/WebLanscapeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 27
    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientation(Landroid/app/Activity;I)V

    .line 28
    return-void
.end method
