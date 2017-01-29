.class public abstract Ldji/pilot/publics/objects/DJIFragmentActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# instance fields
.field protected g:Landroid/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIFragmentActivity;->g:Landroid/app/FragmentManager;

    return-void
.end method


# virtual methods
.method protected abstract a()Ldji/pilot/publics/objects/d;
.end method

.method protected a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->a()Ldji/pilot/publics/objects/d;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ldji/pilot/publics/objects/d;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/objects/DJIFragmentActivity;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 53
    :cond_2
    return v0
.end method

.method public finishThis()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finish()V

    .line 65
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->a()Ldji/pilot/publics/objects/d;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/publics/objects/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    .line 44
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIFragmentActivity;->g:Landroid/app/FragmentManager;

    .line 27
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->a()Ldji/pilot/publics/objects/d;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ldji/pilot/publics/objects/d;->q()V

    .line 35
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 36
    return-void
.end method
