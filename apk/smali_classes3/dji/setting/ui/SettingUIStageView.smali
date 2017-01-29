.class public Ldji/setting/ui/SettingUIStageView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/SettingUIStageView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/LayoutTransition;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ldji/setting/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    .line 40
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/SettingUIStageView;->f:I

    .line 42
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Ldji/setting/ui/SettingUIStageView;->b()V

    .line 61
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    new-instance v0, Ldji/setting/ui/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/setting/ui/SettingUIStageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/SettingUIStageView;->f:I

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/c;-><init>(Landroid/view/View;I)V

    .line 63
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$animator;->slide_in_right:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/setting/ui/SettingUIStageView;->a:Landroid/animation/ObjectAnimator;

    .line 72
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$animator;->fade_out:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    .line 74
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$animator;->fade_in:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/setting/ui/SettingUIStageView;->c:Landroid/animation/ObjectAnimator;

    .line 75
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$animator;->slide_out_right:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 77
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 79
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, Ldji/setting/ui/SettingUIStageView;->d:Landroid/animation/LayoutTransition;

    .line 80
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->d:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 81
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 83
    return-void
.end method


# virtual methods
.method public getTitleId()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/c;

    invoke-virtual {v0}, Ldji/setting/ui/c;->a()I

    move-result v0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/setting/ui/c;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Ldji/setting/ui/c;->c()Ldji/setting/ui/SettingUIStageView;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 48
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/SettingUIStageView;->a()V

    goto :goto_0
.end method

.method public popView()I
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 182
    :goto_0
    return v0

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/c;

    .line 167
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/setting/ui/c;

    invoke-virtual {v1}, Ldji/setting/ui/c;->b()Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ldji/setting/ui/c;->b()Landroid/view/View;

    move-result-object v0

    .line 173
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v2, p0, Ldji/setting/ui/SettingUIStageView;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v2}, Ldji/setting/ui/SettingUIStageView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 177
    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIStageView;->removeView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 182
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_0
.end method

.method public pushView(Ldji/setting/ui/c;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIStageView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 97
    invoke-virtual {p1}, Ldji/setting/ui/c;->b()Landroid/view/View;

    move-result-object v1

    .line 99
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/c;

    invoke-virtual {v0}, Ldji/setting/ui/c;->b()Landroid/view/View;

    move-result-object v0

    .line 101
    iget-object v2, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p0, v1}, Ldji/setting/ui/SettingUIStageView;->addView(Landroid/view/View;)V

    .line 105
    if-eqz p2, :cond_1

    .line 108
    iget-object v2, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 113
    iget-object v2, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    new-instance v3, Ldji/setting/ui/SettingUIStageView$a;

    invoke-direct {v3, p0, v0}, Ldji/setting/ui/SettingUIStageView$a;-><init>(Ldji/setting/ui/SettingUIStageView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 118
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
