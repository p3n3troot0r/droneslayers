.class public abstract Lcom/amap/api/mapcore/util/bf;
.super Lcom/amap/api/mapcore/util/bc;


# instance fields
.field protected h:F

.field protected i:F

.field protected j:F

.field protected k:F

.field private final l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bc;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->l:F

    .line 30
    return-void
.end method

.method protected static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 127
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v0, v1

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected b(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/bc;->b(Landroid/view/MotionEvent;)V

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->c:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->c:Landroid/view/MotionEvent;

    .line 45
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 48
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-ne v2, v1, :cond_0

    .line 51
    iput v6, p0, Lcom/amap/api/mapcore/util/bf;->o:F

    .line 52
    iput v6, p0, Lcom/amap/api/mapcore/util/bf;->p:F

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 56
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 58
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 59
    sub-float v1, v3, v1

    .line 60
    sub-float/2addr v0, v2

    .line 61
    iput v1, p0, Lcom/amap/api/mapcore/util/bf;->h:F

    .line 62
    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->i:F

    .line 65
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 66
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 67
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 69
    sub-float v0, v2, v0

    .line 70
    sub-float v1, v3, v1

    .line 71
    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->j:F

    .line 72
    iput v1, p0, Lcom/amap/api/mapcore/util/bf;->k:F

    goto :goto_0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lcom/amap/api/mapcore/util/bf;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 83
    iget v0, p0, Lcom/amap/api/mapcore/util/bf;->j:F

    .line 84
    iget v1, p0, Lcom/amap/api/mapcore/util/bf;->k:F

    .line 85
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bf;->o:F

    .line 87
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/bf;->o:F

    return v0
.end method

.method protected d(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 142
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 143
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/amap/api/mapcore/util/bf;->l:F

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/amap/api/mapcore/util/bf;->m:F

    .line 144
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, p0, Lcom/amap/api/mapcore/util/bf;->l:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/amap/api/mapcore/util/bf;->n:F

    .line 146
    iget v2, p0, Lcom/amap/api/mapcore/util/bf;->l:F

    .line 147
    iget v4, p0, Lcom/amap/api/mapcore/util/bf;->m:F

    .line 148
    iget v5, p0, Lcom/amap/api/mapcore/util/bf;->n:F

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 152
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/bf;->a(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 153
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/bf;->b(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 155
    cmpg-float v9, v3, v2

    if-ltz v9, :cond_0

    cmpg-float v9, v6, v2

    if-ltz v9, :cond_0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    cmpl-float v3, v6, v5

    if-lez v3, :cond_4

    :cond_0
    move v3, v1

    .line 157
    :goto_0
    cmpg-float v6, v7, v2

    if-ltz v6, :cond_1

    cmpg-float v2, v8, v2

    if-ltz v2, :cond_1

    cmpl-float v2, v7, v4

    if-gtz v2, :cond_1

    cmpl-float v2, v8, v5

    if-lez v2, :cond_5

    :cond_1
    move v2, v1

    .line 160
    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 163
    :cond_3
    return v0

    :cond_4
    move v3, v0

    .line 155
    goto :goto_0

    :cond_5
    move v2, v0

    .line 157
    goto :goto_1
.end method
