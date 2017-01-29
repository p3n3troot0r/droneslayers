.class public Ldji/pilot/visual/view/DJIFingerFlyPreView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/publics/objects/k$a;


# static fields
.field private static final l:I = 0x100

.field private static final m:J = 0xbb8L


# instance fields
.field private a:Ldji/publics/DJIUI/DJILinearLayout;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Z

.field private final e:[Landroid/view/animation/Animation;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Landroid/animation/Animator$AnimatorListener;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private n:Ldji/pilot/publics/objects/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0xba

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 40
    iput-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->d:Z

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->e:[Landroid/view/animation/Animation;

    .line 45
    iput-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->f:Landroid/animation/Animator$AnimatorListener;

    .line 46
    iput-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->g:Landroid/animation/Animator$AnimatorListener;

    .line 48
    iput v2, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->h:F

    .line 49
    iput v2, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->i:F

    .line 50
    iput v3, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->j:I

    .line 51
    iput v3, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->k:I

    .line 56
    iput-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->n:Ldji/pilot/publics/objects/k;

    .line 60
    new-instance v0, Ldji/pilot/publics/objects/k;

    new-instance v1, Ldji/pilot/visual/view/DJIFingerFlyPreView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView$1;-><init>(Ldji/pilot/visual/view/DJIFingerFlyPreView;)V

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->n:Ldji/pilot/publics/objects/k;

    .line 78
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/view/DJIFingerFlyPreView;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->h:F

    return v0
.end method

.method static synthetic b(Ldji/pilot/visual/view/DJIFingerFlyPreView;)F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->i:F

    return v0
.end method


# virtual methods
.method public dimSelf()V
    .locals 4

    .prologue
    const v2, 0x3e4ccccd    # 0.2f

    .line 123
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->n:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 124
    iget-boolean v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->d:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public handleFirst(Z)V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->d:Z

    if-eq v0, p1, :cond_0

    .line 82
    iput-boolean p1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->d:Z

    .line 83
    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f021106

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091801

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f021114

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->b:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method public handleMotion(FFZ)V
    .locals 4

    .prologue
    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iput p1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->h:F

    .line 97
    iput p2, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->i:F

    .line 99
    iget v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->setX(F)V

    .line 100
    iget v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->k:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->setY(F)V

    .line 102
    iget-boolean v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->d:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, v2}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->setAlpha(F)V

    .line 104
    invoke-virtual {p0, v2}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->setScaleX(F)V

    .line 105
    invoke-virtual {p0, v2}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->setScaleY(F)V

    .line 106
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->n:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x100

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->b:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->e:[Landroid/view/animation/Animation;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->e:[Landroid/view/animation/Animation;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->setAlpha(F)V

    .line 113
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->setScaleX(F)V

    .line 114
    invoke-virtual {p0, v1}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->setScaleY(F)V

    .line 115
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->show()V

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0x7f050006

    .line 133
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 134
    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 138
    :cond_0
    const v0, 0x7f0a1535

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 139
    const v0, 0x7f0a1536

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 140
    const v0, 0x7f0a1537

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 142
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->e:[Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    aput-object v2, v0, v1

    .line 143
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->e:[Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    aput-object v2, v0, v1

    .line 145
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->j:I

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->k:I

    .line 151
    :cond_1
    new-instance v0, Ldji/pilot/visual/view/DJIFingerFlyPreView$2;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView$2;-><init>(Ldji/pilot/visual/view/DJIFingerFlyPreView;)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->f:Landroid/animation/Animator$AnimatorListener;

    .line 174
    new-instance v0, Ldji/pilot/visual/view/DJIFingerFlyPreView$3;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView$3;-><init>(Ldji/pilot/visual/view/DJIFingerFlyPreView;)V

    iput-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->g:Landroid/animation/Animator$AnimatorListener;

    .line 198
    iget-object v0, p0, Ldji/pilot/visual/view/DJIFingerFlyPreView;->a:Ldji/publics/DJIUI/DJILinearLayout;

    new-instance v1, Ldji/pilot/visual/view/DJIFingerFlyPreView$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/DJIFingerFlyPreView$4;-><init>(Ldji/pilot/visual/view/DJIFingerFlyPreView;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
