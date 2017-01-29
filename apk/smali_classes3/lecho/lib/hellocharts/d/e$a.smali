.class Llecho/lib/hellocharts/d/e$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llecho/lib/hellocharts/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llecho/lib/hellocharts/d/e;


# direct methods
.method private constructor <init>(Llecho/lib/hellocharts/d/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llecho/lib/hellocharts/d/e;Llecho/lib/hellocharts/d/e$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Llecho/lib/hellocharts/d/e$a;-><init>(Llecho/lib/hellocharts/d/e;)V

    return-void
.end method

.method private a(FFFF)F
    .locals 3

    .prologue
    .line 144
    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 148
    neg-float v1, p4

    .line 151
    mul-float/2addr v1, p1

    mul-float v2, p3, p2

    add-float/2addr v1, v2

    .line 152
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 154
    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    invoke-static {v0}, Llecho/lib/hellocharts/d/e;->a(Llecho/lib/hellocharts/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    iget-object v0, v0, Llecho/lib/hellocharts/d/e;->r:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 86
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    invoke-static {v0}, Llecho/lib/hellocharts/d/e;->a(Llecho/lib/hellocharts/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    iget-object v0, v0, Llecho/lib/hellocharts/d/e;->s:Llecho/lib/hellocharts/view/PieChartView;

    invoke-virtual {v0}, Llecho/lib/hellocharts/view/PieChartView;->getCircleOval()Landroid/graphics/RectF;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v2, v3, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float v0, v3, v0

    invoke-direct {p0, p3, p4, v2, v0}, Llecho/lib/hellocharts/d/e$a;->a(FFFF)F

    move-result v3

    .line 124
    iget-object v0, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    iget-object v0, v0, Llecho/lib/hellocharts/d/e;->r:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->abortAnimation()V

    .line 125
    iget-object v0, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    iget-object v0, v0, Llecho/lib/hellocharts/d/e;->r:Landroid/support/v4/widget/ScrollerCompat;

    iget-object v2, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    iget-object v2, v2, Llecho/lib/hellocharts/d/e;->s:Llecho/lib/hellocharts/view/PieChartView;

    invoke-virtual {v2}, Llecho/lib/hellocharts/view/PieChartView;->getChartRotation()I

    move-result v2

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x4

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 127
    const/4 v1, 0x1

    .line 130
    :cond_0
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    invoke-static {v1}, Llecho/lib/hellocharts/d/e;->a(Llecho/lib/hellocharts/d/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    iget-object v1, v1, Llecho/lib/hellocharts/d/e;->s:Llecho/lib/hellocharts/view/PieChartView;

    invoke-virtual {v1}, Llecho/lib/hellocharts/view/PieChartView;->getCircleOval()Landroid/graphics/RectF;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v2, v3, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float v1, v3, v1

    invoke-direct {p0, p3, p4, v2, v1}, Llecho/lib/hellocharts/d/e$a;->a(FFFF)F

    move-result v1

    .line 107
    iget-object v2, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    iget-object v2, v2, Llecho/lib/hellocharts/d/e;->s:Llecho/lib/hellocharts/view/PieChartView;

    iget-object v3, p0, Llecho/lib/hellocharts/d/e$a;->a:Llecho/lib/hellocharts/d/e;

    iget-object v3, v3, Llecho/lib/hellocharts/d/e;->s:Llecho/lib/hellocharts/view/PieChartView;

    invoke-virtual {v3}, Llecho/lib/hellocharts/view/PieChartView;->getChartRotation()I

    move-result v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x4

    sub-int v1, v3, v1

    invoke-virtual {v2, v1, v0}, Llecho/lib/hellocharts/view/PieChartView;->setChartRotation(IZ)V

    .line 109
    const/4 v0, 0x1

    .line 112
    :cond_0
    return v0
.end method
