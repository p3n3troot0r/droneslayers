.class public Ldji/pilot/fpv/leftmenu/DJILeftBar;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

.field private b:Ldji/pilot/fpv/leftmenu/DJILeftOptView;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->b:Ldji/pilot/fpv/leftmenu/DJILeftOptView;

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->c:Landroid/view/animation/Animation;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->d:Landroid/view/animation/Animation;

    .line 33
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->dispatchOnCreate()V

    .line 59
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->dispatchOnDestroy()V

    .line 63
    return-void
.end method

.method public handleFMClicked()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->handleFMClicked()V

    .line 135
    return-void
.end method

.method public hideMenu(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 36
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideMenu(Z)V

    goto :goto_0
.end method

.method public isShowingMenu()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 120
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 123
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 130
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 131
    return-void
.end method

.method public onEventMainThread(Ldji/gs/views/EventView$a;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->b:[I

    invoke-virtual {p1}, Ldji/gs/views/EventView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 97
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/q$a;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/q$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 107
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    const v0, 0x7f0a046d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 111
    const v0, 0x7f0a046e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->b:Ldji/pilot/fpv/leftmenu/DJILeftOptView;

    .line 113
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050052

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->c:Landroid/view/animation/Animation;

    .line 114
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050054

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->d:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public setMutexView(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->setMutexView(Landroid/view/ViewGroup;)V

    .line 71
    return-void
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    :cond_0
    return-void
.end method

.method public switchGimbalMode()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->switchGimbalMode()V

    .line 67
    return-void
.end method
