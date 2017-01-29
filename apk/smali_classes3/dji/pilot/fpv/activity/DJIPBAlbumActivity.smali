.class public Ldji/pilot/fpv/activity/DJIPBAlbumActivity;
.super Ldji/pilot/publics/objects/DJIFragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ldji/pilot/publics/objects/d;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPBAlbumActivity;->g:Landroid/app/FragmentManager;

    const-string v1, "album"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/d;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/DJIPBAlbumActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 27
    :cond_0
    const v0, 0x7f0400c0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/DJIPBAlbumActivity;->setContentView(I)V

    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->onDestroy()V

    .line 39
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/a;->d(Landroid/content/Context;)V

    .line 40
    return-void
.end method
