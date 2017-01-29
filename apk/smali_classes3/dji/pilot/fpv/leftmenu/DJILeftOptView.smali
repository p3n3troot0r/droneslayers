.class public Ldji/pilot/fpv/leftmenu/DJILeftOptView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->b:Landroid/view/animation/Animation;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->c:Landroid/view/animation/Animation;

    .line 33
    return-void
.end method


# virtual methods
.method public hideMenu(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 36
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 65
    const v1, 0x7f0a0494

    if-ne v1, v0, :cond_0

    .line 66
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/n$a;->a:Ldji/pilot/fpv/model/n$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->d()V

    .line 69
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050052

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->b:Landroid/view/animation/Animation;

    .line 56
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050054

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->c:Landroid/view/animation/Animation;

    .line 58
    const v0, 0x7f0a0494

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftOptView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    :cond_0
    return-void
.end method
