.class public Llecho/lib/hellocharts/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Llecho/lib/hellocharts/a/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private final b:Llecho/lib/hellocharts/view/PieChartView;

.field private c:Landroid/animation/ValueAnimator;

.field private d:F

.field private e:F

.field private f:Llecho/lib/hellocharts/a/a;


# direct methods
.method public constructor <init>(Llecho/lib/hellocharts/view/PieChartView;)V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0xc8

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/a/j;-><init>(Llecho/lib/hellocharts/view/PieChartView;J)V

    .line 21
    return-void
.end method

.method public constructor <init>(Llecho/lib/hellocharts/view/PieChartView;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Llecho/lib/hellocharts/a/j;->d:F

    .line 16
    iput v0, p0, Llecho/lib/hellocharts/a/j;->e:F

    .line 17
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/j;->f:Llecho/lib/hellocharts/a/a;

    .line 24
    iput-object p1, p0, Llecho/lib/hellocharts/a/j;->b:Llecho/lib/hellocharts/view/PieChartView;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Llecho/lib/hellocharts/a/j;->c:Landroid/animation/ValueAnimator;

    .line 26
    iget-object v0, p0, Llecho/lib/hellocharts/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Llecho/lib/hellocharts/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    iget-object v0, p0, Llecho/lib/hellocharts/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    return-void

    .line 25
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
    .line 40
    iget-object v0, p0, Llecho/lib/hellocharts/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/a/j;->d:F

    .line 34
    rem-float v0, p2, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Llecho/lib/hellocharts/a/j;->e:F

    .line 35
    iget-object v0, p0, Llecho/lib/hellocharts/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    return-void
.end method

.method public a(Llecho/lib/hellocharts/a/a;)V
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Llecho/lib/hellocharts/a/h;

    invoke-direct {v0}, Llecho/lib/hellocharts/a/h;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/a/j;->f:Llecho/lib/hellocharts/a/a;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-object p1, p0, Llecho/lib/hellocharts/a/j;->f:Llecho/lib/hellocharts/a/a;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Llecho/lib/hellocharts/a/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Llecho/lib/hellocharts/a/j;->b:Llecho/lib/hellocharts/view/PieChartView;

    iget v1, p0, Llecho/lib/hellocharts/a/j;->e:F

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llecho/lib/hellocharts/view/PieChartView;->setChartRotation(IZ)V

    .line 58
    iget-object v0, p0, Llecho/lib/hellocharts/a/j;->f:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->b()V

    .line 59
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Llecho/lib/hellocharts/a/j;->f:Llecho/lib/hellocharts/a/a;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/a;->a()V

    .line 68
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 46
    iget v1, p0, Llecho/lib/hellocharts/a/j;->d:F

    iget v2, p0, Llecho/lib/hellocharts/a/j;->e:F

    iget v3, p0, Llecho/lib/hellocharts/a/j;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 47
    rem-float/2addr v0, v4

    add-float/2addr v0, v4

    rem-float/2addr v0, v4

    .line 48
    iget-object v1, p0, Llecho/lib/hellocharts/a/j;->b:Llecho/lib/hellocharts/view/PieChartView;

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llecho/lib/hellocharts/view/PieChartView;->setChartRotation(IZ)V

    .line 49
    return-void
.end method
