.class public Llecho/lib/hellocharts/d/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xc8


# instance fields
.field private b:Landroid/view/animation/Interpolator;

.field private c:J

.field private d:Z

.field private e:F

.field private f:J

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Llecho/lib/hellocharts/d/h;->d:Z

    .line 60
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/d/h;->b:Landroid/view/animation/Interpolator;

    .line 62
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Llecho/lib/hellocharts/d/h;->c:J

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Llecho/lib/hellocharts/d/h;->d:Z

    .line 82
    iget v0, p0, Llecho/lib/hellocharts/d/h;->g:F

    iput v0, p0, Llecho/lib/hellocharts/d/h;->e:F

    .line 83
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Llecho/lib/hellocharts/d/h;->f:J

    .line 92
    iput p1, p0, Llecho/lib/hellocharts/d/h;->g:F

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/d/h;->d:Z

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llecho/lib/hellocharts/d/h;->e:F

    .line 96
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Llecho/lib/hellocharts/d/h;->d:Z

    .line 73
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    iget-boolean v2, p0, Llecho/lib/hellocharts/d/h;->d:Z

    if-eqz v2, :cond_0

    .line 117
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Llecho/lib/hellocharts/d/h;->f:J

    sub-long/2addr v2, v4

    .line 109
    iget-wide v4, p0, Llecho/lib/hellocharts/d/h;->c:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 110
    iput-boolean v1, p0, Llecho/lib/hellocharts/d/h;->d:Z

    .line 111
    iget v1, p0, Llecho/lib/hellocharts/d/h;->g:F

    iput v1, p0, Llecho/lib/hellocharts/d/h;->e:F

    goto :goto_0

    .line 115
    :cond_1
    long-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-wide v2, p0, Llecho/lib/hellocharts/d/h;->c:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 116
    iget v2, p0, Llecho/lib/hellocharts/d/h;->g:F

    iget-object v3, p0, Llecho/lib/hellocharts/d/h;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, Llecho/lib/hellocharts/d/h;->e:F

    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Llecho/lib/hellocharts/d/h;->e:F

    return v0
.end method
