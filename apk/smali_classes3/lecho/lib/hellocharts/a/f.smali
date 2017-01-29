.class public Llecho/lib/hellocharts/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Llecho/lib/hellocharts/a/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final b:Llecho/lib/hellocharts/view/a;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Llecho/lib/hellocharts/model/Viewport;

.field private e:Llecho/lib/hellocharts/model/Viewport;

.field private f:Llecho/lib/hellocharts/model/Viewport;

.field private g:Llecho/lib/hellocharts/a/a;


# direct methods
.method public constructor <init>(Llecho/lib/hellocharts/view/a;)V
    .locals 4

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    .line 17
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/f;->e:Llecho/lib/hellocharts/model/Viewport;

    .line 18
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/f;->f:Llecho/lib/hellocharts/model/Viewport;

    .line 19
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/f;->g:Llecho/lib/hellocharts/a/a;

    .line 22
    iput-object p1, p0, Llecho/lib/hellocharts/a/f;->b:Llecho/lib/hellocharts/view/a;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    .line 24
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    return-void
.end method

.method public a(Llecho/lib/hellocharts/a/a;)V
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/f;->g:Llecho/lib/hellocharts/a/a;

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/a/f;->g:Llecho/lib/hellocharts/a/a;

    goto :goto_0
.end method

.method public a(Llecho/lib/hellocharts/model/Viewport;Llecho/lib/hellocharts/model/Viewport;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 32
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->e:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, p2}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 33
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    return-void
.end method

.method public a(Llecho/lib/hellocharts/model/Viewport;Llecho/lib/hellocharts/model/Viewport;J)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 40
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->e:Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {v0, p2}, Llecho/lib/hellocharts/model/Viewport;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 41
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->b:Llecho/lib/hellocharts/view/a;

    iget-object v1, p0, Llecho/lib/hellocharts/a/f;->e:Llecho/lib/hellocharts/model/Viewport;

    invoke-interface {v0, v1}, Llecho/lib/hellocharts/view/a;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 69
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->g:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->b()V

    .line 70
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->g:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->a()V

    .line 79
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 53
    iget-object v1, p0, Llecho/lib/hellocharts/a/f;->e:Llecho/lib/hellocharts/model/Viewport;

    iget v1, v1, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget-object v2, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    iget v2, v2, Llecho/lib/hellocharts/model/Viewport;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 54
    iget-object v2, p0, Llecho/lib/hellocharts/a/f;->e:Llecho/lib/hellocharts/model/Viewport;

    iget v2, v2, Llecho/lib/hellocharts/model/Viewport;->b:F

    iget-object v3, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 55
    iget-object v3, p0, Llecho/lib/hellocharts/a/f;->e:Llecho/lib/hellocharts/model/Viewport;

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget-object v4, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->c:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 56
    iget-object v4, p0, Llecho/lib/hellocharts/a/f;->e:Llecho/lib/hellocharts/model/Viewport;

    iget v4, v4, Llecho/lib/hellocharts/model/Viewport;->d:F

    iget-object v5, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 57
    iget-object v4, p0, Llecho/lib/hellocharts/a/f;->f:Llecho/lib/hellocharts/model/Viewport;

    iget-object v5, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->a:F

    add-float/2addr v1, v5

    iget-object v5, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->b:F

    add-float/2addr v2, v5

    iget-object v5, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->c:F

    add-float/2addr v3, v5

    iget-object v5, p0, Llecho/lib/hellocharts/a/f;->d:Llecho/lib/hellocharts/model/Viewport;

    iget v5, v5, Llecho/lib/hellocharts/model/Viewport;->d:F

    add-float/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Llecho/lib/hellocharts/model/Viewport;->a(FFFF)V

    .line 59
    iget-object v0, p0, Llecho/lib/hellocharts/a/f;->b:Llecho/lib/hellocharts/view/a;

    iget-object v1, p0, Llecho/lib/hellocharts/a/f;->f:Llecho/lib/hellocharts/model/Viewport;

    invoke-interface {v0, v1}, Llecho/lib/hellocharts/view/a;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 60
    return-void
.end method
