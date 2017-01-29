.class public Ldji/pilot/visual/view/VisualTrackView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/visual/a/g;


# instance fields
.field private a:Ldji/pilot/visual/view/DJITrackTargetView;

.field private b:Ldji/pilot/visual/util/VisualDrawOnScreen;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJILinearLayout;

.field private e:Ldji/pilot/visual/view/DJICircleSeekBar;

.field private f:Ldji/pilot/visual/a/c;

.field private g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    .line 33
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    .line 34
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 37
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/view/DJICircleSeekBar;

    .line 40
    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->g:Landroid/animation/Animator$AnimatorListener;

    .line 44
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualTrackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method private a(I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 193
    add-int/lit8 v0, p1, 0x64

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 194
    sget-object v1, Ldji/pilot/visual/view/VisualTrackView;->m:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Ldji/pilot/visual/view/VisualTrackView;->m:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    sget-object v1, Ldji/pilot/visual/view/VisualTrackView;->m:[F

    aget v1, v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Ldji/pilot/visual/view/VisualTrackView;I)F
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot/visual/view/VisualTrackView;->a(I)F

    move-result v0

    return v0
.end method

.method private a(F)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    sget-object v0, Ldji/pilot/visual/view/VisualTrackView;->m:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    sget-object v1, Ldji/pilot/visual/view/VisualTrackView;->m:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sget-object v2, Ldji/pilot/visual/view/VisualTrackView;->m:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 199
    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/visual/view/VisualTrackView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualTrackView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ldji/pilot/visual/view/VisualScreenTouchView;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Ldji/pilot/visual/view/VisualScreenTouchView;

    sget-object v1, Ldji/pilot/visual/view/VisualScreenTouchView$b;->b:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/VisualScreenTouchView;->a(Ldji/pilot/visual/view/VisualScreenTouchView$b;)V

    .line 55
    :cond_0
    return-void
.end method

.method private a(ZFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setAlpha(F)V

    .line 160
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 161
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 162
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 163
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualTrackView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot/visual/util/c;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :goto_0
    return-void

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    .line 176
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/beginner/a;->g()V

    move v1, v0

    .line 188
    :goto_1
    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    invoke-virtual {v2, p2, p3, v1, v0}, Ldji/pilot/visual/a/c;->a(FFFF)[F

    move-result-object v0

    .line 189
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualTrackView;->getController()Ldji/pilot/visual/a/f;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Ldji/pilot/visual/a/f;->a(FFFF)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMinX()F

    move-result v0

    .line 179
    iget-object v1, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMaxX()F

    move-result v1

    .line 180
    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v2}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMinY()F

    move-result v2

    .line 181
    iget-object v3, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v3}, Ldji/pilot/visual/util/VisualDrawOnScreen;->getMaxY()F

    move-result v3

    .line 183
    add-float v4, v0, v1

    mul-float p2, v4, v5

    .line 184
    add-float v4, v2, v3

    mul-float p3, v4, v5

    .line 185
    sub-float/2addr v1, v0

    .line 186
    sub-float v0, v3, v2

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/visual/view/VisualTrackView;)Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualTrackView;->getController()Ldji/pilot/visual/a/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/visual/view/VisualTrackView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private getController()Ldji/pilot/visual/a/f;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ldji/pilot/visual/a/g$e;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/pilot/visual/a/g$e;->c:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_1

    .line 67
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->resetPath()V

    .line 68
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->go()V

    .line 69
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->go()V

    .line 70
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->d()Ldji/pilot/visual/a/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->onEventMainThread(Ldji/pilot/visual/a/f$a;)V

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->go()V

    .line 60
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->go()V

    .line 61
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 63
    :cond_0
    return-void
.end method

.method a(Ldji/pilot/visual/view/VisualScreenTouchView$b;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ldji/pilot/visual/view/VisualScreenTouchView$b;->c:Ldji/pilot/visual/view/VisualScreenTouchView$b;

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->resetPath()V

    .line 79
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->go()V

    .line 81
    :cond_0
    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/view/DJITrackTargetView;->pointInView2(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->resetPath()V

    .line 111
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/util/VisualDrawOnScreen;->startMotionXY(FF)Ldji/pilot/visual/util/VisualDrawOnScreen;

    .line 113
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->f()V

    move v0, v3

    .line 150
    :goto_0
    return v0

    .line 114
    :cond_0
    if-ne v0, v4, :cond_3

    .line 115
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->needDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->stopMotionXY()Ldji/pilot/visual/util/VisualDrawOnScreen;

    .line 118
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->resetPath()V

    .line 119
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->go()V

    .line 120
    invoke-direct {p0, v3, v1, v1}, Ldji/pilot/visual/view/VisualTrackView;->a(ZFF)V

    move v0, v4

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->isTrackBeConfirmShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualTrackView;->getController()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->g()V

    move v0, v4

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v4, v0, v1}, Ldji/pilot/visual/view/VisualTrackView;->a(ZFF)V

    move v0, v3

    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 128
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    iget-object v0, v0, Ldji/pilot/visual/a/c;->c:[I

    aget v0, v0, v4

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    iget-object v2, v2, Ldji/pilot/visual/a/c;->c:[I

    aget v2, v2, v3

    sub-int v5, v0, v2

    .line 129
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    iget-object v0, v0, Ldji/pilot/visual/a/c;->b:[I

    aget v0, v0, v4

    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    iget-object v2, v2, Ldji/pilot/visual/a/c;->b:[I

    aget v2, v2, v3

    sub-int v2, v0, v2

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 132
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    move v0, v1

    .line 138
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 139
    cmpg-float v6, v2, v1

    if-gez v6, :cond_6

    .line 144
    :goto_2
    iget-object v2, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/visual/util/VisualDrawOnScreen;->updateMotionXY(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    invoke-virtual {v0}, Ldji/pilot/visual/util/VisualDrawOnScreen;->show()V

    .line 146
    invoke-direct {p0}, Ldji/pilot/visual/view/VisualTrackView;->a()V

    move v0, v4

    .line 147
    goto :goto_0

    .line 134
    :cond_5
    int-to-float v6, v2

    cmpl-float v6, v0, v6

    if-lez v6, :cond_4

    .line 135
    int-to-float v0, v2

    goto :goto_1

    .line 141
    :cond_6
    int-to-float v1, v5

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    .line 142
    int-to-float v1, v5

    goto :goto_2

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method getTargetCenter()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0}, Ldji/pilot/visual/view/DJITrackTargetView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public onEventMainThread(Ldji/pilot/visual/a/f$a;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/view/DJITrackTargetView;->updateSurface(FF)Ldji/pilot/visual/view/DJITrackTargetView;

    .line 85
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    invoke-virtual {v0, p1}, Ldji/pilot/visual/view/DJITrackTargetView;->handleTrackRecvChanged(Ldji/pilot/visual/a/f$a;)V

    .line 87
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->f:Ldji/pilot/visual/a/c;

    .line 88
    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/view/DJICircleSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJICircleSeekBar;->setValue(I)V

    .line 91
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 205
    invoke-virtual {p0}, Ldji/pilot/visual/view/VisualTrackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 209
    :cond_0
    const v0, 0x7f0a157c

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJITrackTargetView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    .line 210
    const v0, 0x7f0a157a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/util/VisualDrawOnScreen;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->b:Ldji/pilot/visual/util/VisualDrawOnScreen;

    .line 211
    const v0, 0x7f0a157b

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 212
    const v0, 0x7f0a157d

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 213
    const v0, 0x7f0a157f

    invoke-virtual {p0, v0}, Ldji/pilot/visual/view/VisualTrackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/visual/view/DJICircleSeekBar;

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/view/DJICircleSeekBar;

    .line 215
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/view/DJICircleSeekBar;

    const/16 v1, -0x64

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Ldji/pilot/visual/view/DJICircleSeekBar;->setRange(II)V

    .line 216
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/view/DJICircleSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJICircleSeekBar;->setValue(I)V

    .line 218
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->e:Ldji/pilot/visual/view/DJICircleSeekBar;

    new-instance v1, Ldji/pilot/visual/view/VisualTrackView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/VisualTrackView$1;-><init>(Ldji/pilot/visual/view/VisualTrackView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJICircleSeekBar;->setOnValueChanged(Ldji/pilot/visual/view/DJICircleSeekBar$a;)V

    .line 235
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->a:Ldji/pilot/visual/view/DJITrackTargetView;

    new-instance v1, Ldji/pilot/visual/view/VisualTrackView$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/view/VisualTrackView$2;-><init>(Ldji/pilot/visual/view/VisualTrackView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/visual/view/DJITrackTargetView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    new-instance v0, Ldji/pilot/visual/view/VisualTrackView$3;

    invoke-direct {v0, p0}, Ldji/pilot/visual/view/VisualTrackView$3;-><init>(Ldji/pilot/visual/view/VisualTrackView;)V

    iput-object v0, p0, Ldji/pilot/visual/view/VisualTrackView;->g:Landroid/animation/Animator$AnimatorListener;

    goto :goto_0
.end method
