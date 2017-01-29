.class public Ldji/publics/widget/FpvPopWarnView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/publics/widget/FpvPopWarnView$a;
    }
.end annotation


# static fields
.field private static l:Ldji/publics/widget/FpvPopWarnView;


# instance fields
.field a:Z

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/animation/ObjectAnimator;

.field f:Landroid/animation/ObjectAnimator;

.field g:Landroid/animation/AnimatorSet;

.field h:Landroid/animation/AnimatorSet;

.field i:I

.field j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Ldji/publics/widget/FpvPopWarnView;->l:Ldji/publics/widget/FpvPopWarnView;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/publics/widget/FpvPopWarnView;->a:Z

    .line 35
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/publics/widget/FpvPopWarnView;->i:I

    .line 36
    const/16 v0, 0x96

    iput v0, p0, Ldji/publics/widget/FpvPopWarnView;->j:I

    .line 37
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/publics/widget/FpvPopWarnView;->k:I

    .line 49
    invoke-direct {p0}, Ldji/publics/widget/FpvPopWarnView;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 53
    invoke-virtual {p0}, Ldji/publics/widget/FpvPopWarnView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/frame/widget/R$layout;->fpv_pop_warn_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Ldji/frame/widget/R$id;->longan_pop_warning_ly:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->d:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Ldji/frame/widget/R$id;->longan_pop_warn_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->b:Landroid/widget/ImageView;

    .line 57
    sget v0, Ldji/frame/widget/R$id;->longan_pop_warn_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->c:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p0, v1, v0}, Ldji/publics/widget/FpvPopWarnView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0}, Ldji/publics/widget/FpvPopWarnView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-direct {p0}, Ldji/publics/widget/FpvPopWarnView;->b()V

    .line 69
    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 72
    const-string v0, "alpha"

    new-array v1, v7, [F

    aput v8, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->e:Landroid/animation/ObjectAnimator;

    .line 73
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, Ldji/publics/widget/FpvPopWarnView;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    const-string v0, "scaleX"

    new-array v1, v7, [F

    aput v4, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 77
    const-string v1, "scaleY"

    new-array v2, v7, [F

    aput v4, v2, v6

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 78
    const-string v2, "alpha"

    new-array v3, v7, [F

    const/high16 v4, 0x41200000    # 10.0f

    aput v4, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 79
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Ldji/publics/widget/FpvPopWarnView;->g:Landroid/animation/AnimatorSet;

    .line 80
    iget-object v3, p0, Ldji/publics/widget/FpvPopWarnView;->g:Landroid/animation/AnimatorSet;

    iget v4, p0, Ldji/publics/widget/FpvPopWarnView;->j:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    iget-object v3, p0, Ldji/publics/widget/FpvPopWarnView;->g:Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    iget-object v3, p0, Ldji/publics/widget/FpvPopWarnView;->g:Landroid/animation/AnimatorSet;

    new-instance v4, Ldji/publics/widget/FpvPopWarnView$1;

    invoke-direct {v4, p0}, Ldji/publics/widget/FpvPopWarnView$1;-><init>(Ldji/publics/widget/FpvPopWarnView;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    iget-object v3, p0, Ldji/publics/widget/FpvPopWarnView;->g:Landroid/animation/AnimatorSet;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v9

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    const-string v0, "alpha"

    new-array v1, v7, [F

    aput v8, v1, v6

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->f:Landroid/animation/ObjectAnimator;

    .line 96
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->f:Landroid/animation/ObjectAnimator;

    iget v1, p0, Ldji/publics/widget/FpvPopWarnView;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->h:Landroid/animation/AnimatorSet;

    .line 99
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->h:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Ldji/publics/widget/FpvPopWarnView;->e:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v6

    iget-object v2, p0, Ldji/publics/widget/FpvPopWarnView;->f:Landroid/animation/ObjectAnimator;

    aput-object v2, v1, v7

    iget-object v2, p0, Ldji/publics/widget/FpvPopWarnView;->g:Landroid/animation/AnimatorSet;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 101
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->h:Landroid/animation/AnimatorSet;

    new-instance v1, Ldji/publics/widget/FpvPopWarnView$2;

    invoke-direct {v1, p0}, Ldji/publics/widget/FpvPopWarnView$2;-><init>(Ldji/publics/widget/FpvPopWarnView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    return-void
.end method

.method public static dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    sput-object v0, Ldji/publics/widget/FpvPopWarnView;->l:Ldji/publics/widget/FpvPopWarnView;

    .line 166
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;
    .locals 2

    .prologue
    .line 41
    const-class v1, Ldji/publics/widget/FpvPopWarnView;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/publics/widget/FpvPopWarnView;->l:Ldji/publics/widget/FpvPopWarnView;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldji/publics/widget/FpvPopWarnView;

    invoke-direct {v0, p0}, Ldji/publics/widget/FpvPopWarnView;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/publics/widget/FpvPopWarnView;->l:Ldji/publics/widget/FpvPopWarnView;

    .line 44
    :cond_0
    sget-object v0, Ldji/publics/widget/FpvPopWarnView;->l:Ldji/publics/widget/FpvPopWarnView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Ldji/publics/widget/FpvPopWarnView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/publics/widget/FpvPopWarnView;->a(ILjava/lang/String;)V

    .line 142
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    iget-boolean v0, p0, Ldji/publics/widget/FpvPopWarnView;->a:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 127
    :cond_0
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    if-nez p1, :cond_1

    .line 130
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ldji/publics/widget/FpvPopWarnView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/frame/widget/R$dimen;->dp_50_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 136
    :goto_0
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Ldji/publics/widget/FpvPopWarnView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/frame/widget/R$dimen;->dp_170_in_sw320dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/publics/widget/FpvPopWarnView;->a:Z

    return v0
.end method

.method public pop(IILdji/publics/widget/FpvPopWarnView$a;)V
    .locals 4

    .prologue
    .line 145
    sget-object v0, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    if-ne p3, v0, :cond_1

    .line 146
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldji/publics/widget/FpvPopWarnView;->a(II)V

    .line 152
    return-void

    .line 147
    :cond_1
    sget-object v0, Ldji/publics/widget/FpvPopWarnView$a;->b:Ldji/publics/widget/FpvPopWarnView$a;

    if-ne p3, v0, :cond_0

    .line 148
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->f:Landroid/animation/ObjectAnimator;

    iget v1, p0, Ldji/publics/widget/FpvPopWarnView;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method

.method public pop(ILjava/lang/String;Ldji/publics/widget/FpvPopWarnView$a;)V
    .locals 4

    .prologue
    .line 155
    sget-object v0, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    if-ne p3, v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Ldji/publics/widget/FpvPopWarnView;->a(ILjava/lang/String;)V

    .line 162
    return-void

    .line 157
    :cond_1
    sget-object v0, Ldji/publics/widget/FpvPopWarnView$a;->b:Ldji/publics/widget/FpvPopWarnView$a;

    if-ne p3, v0, :cond_0

    .line 158
    iget-object v0, p0, Ldji/publics/widget/FpvPopWarnView;->f:Landroid/animation/ObjectAnimator;

    iget v1, p0, Ldji/publics/widget/FpvPopWarnView;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0
.end method
