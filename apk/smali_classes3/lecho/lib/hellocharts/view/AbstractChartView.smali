.class public abstract Llecho/lib/hellocharts/view/AbstractChartView;
.super Landroid/view/View;

# interfaces
.implements Llecho/lib/hellocharts/view/a;


# instance fields
.field protected a:Llecho/lib/hellocharts/b/a;

.field protected b:Llecho/lib/hellocharts/g/b;

.field protected c:Llecho/lib/hellocharts/d/b;

.field protected d:Llecho/lib/hellocharts/g/d;

.field protected e:Llecho/lib/hellocharts/a/b;

.field protected f:Llecho/lib/hellocharts/a/e;

.field protected g:Z

.field protected h:Z

.field protected i:Llecho/lib/hellocharts/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llecho/lib/hellocharts/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llecho/lib/hellocharts/view/AbstractChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->g:Z

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->h:Z

    .line 55
    new-instance v0, Llecho/lib/hellocharts/b/a;

    invoke-direct {v0}, Llecho/lib/hellocharts/b/a;-><init>()V

    iput-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->a:Llecho/lib/hellocharts/b/a;

    .line 56
    new-instance v0, Llecho/lib/hellocharts/d/b;

    invoke-direct {v0, p1, p0}, Llecho/lib/hellocharts/d/b;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    .line 57
    new-instance v0, Llecho/lib/hellocharts/g/b;

    invoke-direct {v0, p1, p0}, Llecho/lib/hellocharts/g/b;-><init>(Landroid/content/Context;Llecho/lib/hellocharts/view/a;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->b:Llecho/lib/hellocharts/g/b;

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Llecho/lib/hellocharts/a/d;

    invoke-direct {v0, p0}, Llecho/lib/hellocharts/a/d;-><init>(Llecho/lib/hellocharts/view/a;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->e:Llecho/lib/hellocharts/a/b;

    .line 61
    new-instance v0, Llecho/lib/hellocharts/a/g;

    invoke-direct {v0, p0}, Llecho/lib/hellocharts/a/g;-><init>(Llecho/lib/hellocharts/view/a;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->f:Llecho/lib/hellocharts/a/e;

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Llecho/lib/hellocharts/a/f;

    invoke-direct {v0, p0}, Llecho/lib/hellocharts/a/f;-><init>(Llecho/lib/hellocharts/view/a;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->f:Llecho/lib/hellocharts/a/e;

    .line 64
    new-instance v0, Llecho/lib/hellocharts/a/c;

    invoke-direct {v0, p0}, Llecho/lib/hellocharts/a/c;-><init>(Llecho/lib/hellocharts/view/a;)V

    iput-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->e:Llecho/lib/hellocharts/a/b;

    goto :goto_0
.end method

.method private a(FF)Llecho/lib/hellocharts/model/Viewport;
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 248
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getCurrentViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    .line 250
    new-instance v2, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v2, v1}, Llecho/lib/hellocharts/model/Viewport;-><init>(Llecho/lib/hellocharts/model/Viewport;)V

    .line 252
    invoke-virtual {v0, p1, p2}, Llecho/lib/hellocharts/model/Viewport;->d(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 253
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v3

    .line 254
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v1

    .line 256
    div-float v4, v3, v5

    .line 257
    div-float v5, v1, v5

    .line 259
    sub-float v4, p1, v4

    .line 260
    add-float/2addr v5, p2

    .line 262
    iget v6, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v7, v0, Llecho/lib/hellocharts/model/Viewport;->c:F

    sub-float/2addr v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 263
    iget v6, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    add-float/2addr v6, v1

    iget v0, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 265
    add-float/2addr v3, v4

    sub-float v1, v0, v1

    invoke-virtual {v2, v4, v0, v3, v1}, Llecho/lib/hellocharts/model/Viewport;->a(FFFF)V

    .line 268
    :cond_0
    return-object v2
.end method

.method private a(FFF)Llecho/lib/hellocharts/model/Viewport;
    .locals 9

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v4

    .line 326
    new-instance v5, Llecho/lib/hellocharts/model/Viewport;

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-direct {v5, v1}, Llecho/lib/hellocharts/model/Viewport;-><init>(Llecho/lib/hellocharts/model/Viewport;)V

    .line 328
    invoke-virtual {v4, p1, p2}, Llecho/lib/hellocharts/model/Viewport;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    cmpg-float v1, p3, v0

    if-gez v1, :cond_4

    move p3, v0

    .line 336
    :cond_0
    :goto_0
    invoke-virtual {v5}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v0

    div-float v6, v0, p3

    .line 337
    invoke-virtual {v5}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v0

    div-float v7, v0, p3

    .line 339
    div-float v0, v6, v2

    .line 340
    div-float v2, v7, v2

    .line 342
    sub-float v1, p1, v0

    .line 343
    add-float/2addr v0, p1

    .line 344
    add-float v3, p2, v2

    .line 345
    sub-float v2, p2, v2

    .line 347
    iget v8, v4, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpg-float v8, v1, v8

    if-gez v8, :cond_5

    .line 348
    iget v1, v4, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 349
    add-float v0, v1, v6

    .line 355
    :cond_1
    :goto_1
    iget v6, v4, Llecho/lib/hellocharts/model/Viewport;->b:F

    cmpl-float v6, v3, v6

    if-lez v6, :cond_6

    .line 356
    iget v3, v4, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 357
    sub-float v2, v3, v7

    .line 363
    :cond_2
    :goto_2
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getZoomType()Llecho/lib/hellocharts/d/g;

    move-result-object v4

    .line 364
    sget-object v6, Llecho/lib/hellocharts/d/g;->c:Llecho/lib/hellocharts/d/g;

    if-ne v6, v4, :cond_7

    .line 365
    invoke-virtual {v5, v1, v3, v0, v2}, Llecho/lib/hellocharts/model/Viewport;->a(FFFF)V

    .line 375
    :cond_3
    :goto_3
    return-object v5

    .line 332
    :cond_4
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getMaxZoom()F

    move-result v0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getMaxZoom()F

    move-result p3

    goto :goto_0

    .line 350
    :cond_5
    iget v8, v4, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpl-float v8, v0, v8

    if-lez v8, :cond_1

    .line 351
    iget v0, v4, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 352
    sub-float v1, v0, v6

    goto :goto_1

    .line 358
    :cond_6
    iget v6, v4, Llecho/lib/hellocharts/model/Viewport;->d:F

    cmpg-float v6, v2, v6

    if-gez v6, :cond_2

    .line 359
    iget v2, v4, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 360
    add-float v3, v2, v7

    goto :goto_2

    .line 366
    :cond_7
    sget-object v6, Llecho/lib/hellocharts/d/g;->a:Llecho/lib/hellocharts/d/g;

    if-ne v6, v4, :cond_8

    .line 367
    iput v1, v5, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 368
    iput v0, v5, Llecho/lib/hellocharts/model/Viewport;->c:F

    goto :goto_3

    .line 369
    :cond_8
    sget-object v0, Llecho/lib/hellocharts/d/g;->b:Llecho/lib/hellocharts/d/g;

    if-ne v0, v4, :cond_3

    .line 370
    iput v3, v5, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 371
    iput v2, v5, Llecho/lib/hellocharts/model/Viewport;->d:F

    goto :goto_3
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->a:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->a()V

    .line 471
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->b()V

    .line 472
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->b:Llecho/lib/hellocharts/g/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/g/b;->b()V

    .line 473
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 474
    return-void
.end method

.method public animationDataFinished()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/model/f;->l()V

    .line 159
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->j()V

    .line 160
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 161
    return-void
.end method

.method public animationDataUpdate(F)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getChartData()Llecho/lib/hellocharts/model/f;

    move-result-object v0

    invoke-interface {v0, p1}, Llecho/lib/hellocharts/model/f;->a(F)V

    .line 152
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->j()V

    .line 153
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 154
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->a()V

    .line 482
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->b:Llecho/lib/hellocharts/g/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/g/b;->c()V

    .line 483
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/b;->a()V

    .line 484
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getZoomLevel()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    .line 504
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getCurrentViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    .line 500
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v3

    .line 501
    if-gez p1, :cond_2

    .line 502
    iget v2, v2, Llecho/lib/hellocharts/model/Viewport;->a:F

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 504
    :cond_2
    iget v2, v2, Llecho/lib/hellocharts/model/Viewport;->c:F

    iget v3, v3, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public cancelDataAnimation()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->e:Llecho/lib/hellocharts/a/b;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/b;->a()V

    .line 147
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 127
    iget-boolean v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->g:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 132
    :cond_0
    return-void
.end method

.method public getAxesRenderer()Llecho/lib/hellocharts/g/b;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->b:Llecho/lib/hellocharts/g/b;

    return-object v0
.end method

.method public getChartComputator()Llecho/lib/hellocharts/b/a;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->a:Llecho/lib/hellocharts/b/a;

    return-object v0
.end method

.method public getChartRenderer()Llecho/lib/hellocharts/g/d;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    return-object v0
.end method

.method public getCurrentViewport()Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getChartRenderer()Llecho/lib/hellocharts/g/d;

    move-result-object v0

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->f()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->a:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0}, Llecho/lib/hellocharts/b/a;->k()F

    move-result v0

    return v0
.end method

.method public getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->e()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedValue()Llecho/lib/hellocharts/model/n;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->h()Llecho/lib/hellocharts/model/n;

    move-result-object v0

    return-object v0
.end method

.method public getTouchHandler()Llecho/lib/hellocharts/d/b;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    return-object v0
.end method

.method public getZoomLevel()F
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 306
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getCurrentViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    .line 308
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v2

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->c()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v0

    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Viewport;->d()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getZoomType()Llecho/lib/hellocharts/d/g;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/b;->e()Llecho/lib/hellocharts/d/g;

    move-result-object v0

    return-object v0
.end method

.method public isContainerScrollEnabled()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->h:Z

    return v0
.end method

.method public isInteractive()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->g:Z

    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/b;->d()Z

    move-result v0

    return v0
.end method

.method public isValueSelectionEnabled()Z
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/b;->g()Z

    move-result v0

    return v0
.end method

.method public isValueTouchEnabled()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/b;->f()Z

    move-result v0

    return v0
.end method

.method public isViewportCalculationEnabled()Z
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->g()Z

    move-result v0

    return v0
.end method

.method public isZoomEnabled()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/d/b;->c()Z

    move-result v0

    return v0
.end method

.method public moveTo(FF)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/view/AbstractChartView;->a(FF)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/AbstractChartView;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 239
    return-void
.end method

.method public moveToWithAnimation(FF)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Llecho/lib/hellocharts/view/AbstractChartView;->a(FF)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/AbstractChartView;->setCurrentViewportWithAnimation(Llecho/lib/hellocharts/model/Viewport;)V

    .line 245
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->b:Llecho/lib/hellocharts/g/b;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/g/b;->a(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 89
    iget-object v1, p0, Llecho/lib/hellocharts/view/AbstractChartView;->a:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v1}, Llecho/lib/hellocharts/b/a;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 90
    iget-object v1, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v1, p1}, Llecho/lib/hellocharts/g/d;->a(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0, p1}, Llecho/lib/hellocharts/g/d;->b(Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->b:Llecho/lib/hellocharts/g/b;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/g/b;->b(Landroid/graphics/Canvas;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    sget v0, Llecho/lib/hellocharts/h/b;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 71
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 76
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->a:Llecho/lib/hellocharts/b/a;

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getPaddingRight()I

    move-result v5

    .line 77
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getPaddingBottom()I

    move-result v6

    .line 76
    invoke-virtual/range {v0 .. v6}, Llecho/lib/hellocharts/b/a;->a(IIIIII)V

    .line 78
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0}, Llecho/lib/hellocharts/g/d;->i()V

    .line 79
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->b:Llecho/lib/hellocharts/g/b;

    invoke-virtual {v0}, Llecho/lib/hellocharts/g/b;->a()V

    .line 80
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    iget-boolean v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->g:Z

    if-eqz v0, :cond_2

    .line 107
    iget-boolean v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->h:Z

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Llecho/lib/hellocharts/view/AbstractChartView;->i:Llecho/lib/hellocharts/d/d;

    invoke-virtual {v0, p1, v1, v2}, Llecho/lib/hellocharts/d/b;->a(Landroid/view/MotionEvent;Landroid/view/ViewParent;Llecho/lib/hellocharts/d/d;)Z

    move-result v0

    .line 113
    :goto_0
    if-eqz v0, :cond_0

    .line 114
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 117
    :cond_0
    const/4 v0, 0x1

    .line 120
    :goto_1
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/d/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public resetViewports()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 422
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0, v1}, Llecho/lib/hellocharts/g/d;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 423
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0, v1}, Llecho/lib/hellocharts/g/d;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 424
    return-void
.end method

.method public selectValue(Llecho/lib/hellocharts/model/n;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0, p1}, Llecho/lib/hellocharts/g/d;->a(Llecho/lib/hellocharts/model/n;)V

    .line 449
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->callTouchListener()V

    .line 450
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 451
    return-void
.end method

.method public setChartRenderer(Llecho/lib/hellocharts/g/d;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    .line 186
    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->b()V

    .line 187
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method public setContainerScrollEnabled(ZLlecho/lib/hellocharts/d/d;)V
    .locals 0

    .prologue
    .line 465
    iput-boolean p1, p0, Llecho/lib/hellocharts/view/AbstractChartView;->h:Z

    .line 466
    iput-object p2, p0, Llecho/lib/hellocharts/view/AbstractChartView;->i:Llecho/lib/hellocharts/d/d;

    .line 467
    return-void
.end method

.method public setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 1

    .prologue
    .line 414
    if-eqz p1, :cond_0

    .line 415
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0, p1}, Llecho/lib/hellocharts/g/d;->b(Llecho/lib/hellocharts/model/Viewport;)V

    .line 417
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 418
    return-void
.end method

.method public setCurrentViewportWithAnimation(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 2

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 392
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->f:Llecho/lib/hellocharts/a/e;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/e;->a()V

    .line 393
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->f:Llecho/lib/hellocharts/a/e;

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getCurrentViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Llecho/lib/hellocharts/a/e;->a(Llecho/lib/hellocharts/model/Viewport;Llecho/lib/hellocharts/model/Viewport;)V

    .line 395
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 396
    return-void
.end method

.method public setCurrentViewportWithAnimation(Llecho/lib/hellocharts/model/Viewport;J)V
    .locals 2

    .prologue
    .line 400
    if-eqz p1, :cond_0

    .line 401
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->f:Llecho/lib/hellocharts/a/e;

    invoke-interface {v0}, Llecho/lib/hellocharts/a/e;->a()V

    .line 402
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->f:Llecho/lib/hellocharts/a/e;

    invoke-virtual {p0}, Llecho/lib/hellocharts/view/AbstractChartView;->getCurrentViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Llecho/lib/hellocharts/a/e;->a(Llecho/lib/hellocharts/model/Viewport;Llecho/lib/hellocharts/model/Viewport;J)V

    .line 404
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 405
    return-void
.end method

.method public setDataAnimationListener(Llecho/lib/hellocharts/a/a;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->e:Llecho/lib/hellocharts/a/b;

    invoke-interface {v0, p1}, Llecho/lib/hellocharts/a/b;->a(Llecho/lib/hellocharts/a/a;)V

    .line 166
    return-void
.end method

.method public setInteractive(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Llecho/lib/hellocharts/view/AbstractChartView;->g:Z

    .line 213
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->a:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/b/a;->e(F)V

    .line 300
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 301
    return-void
.end method

.method public setMaximumViewport(Llecho/lib/hellocharts/model/Viewport;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0, p1}, Llecho/lib/hellocharts/g/d;->a(Llecho/lib/hellocharts/model/Viewport;)V

    .line 386
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 387
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/d/b;->b(Z)V

    .line 233
    return-void
.end method

.method public setValueSelectionEnabled(Z)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/d/b;->d(Z)V

    .line 444
    return-void
.end method

.method public setValueTouchEnabled(Z)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/d/b;->c(Z)V

    .line 280
    return-void
.end method

.method public setViewportAnimationListener(Llecho/lib/hellocharts/a/a;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->f:Llecho/lib/hellocharts/a/e;

    invoke-interface {v0, p1}, Llecho/lib/hellocharts/a/e;->a(Llecho/lib/hellocharts/a/a;)V

    .line 171
    return-void
.end method

.method public setViewportCalculationEnabled(Z)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->d:Llecho/lib/hellocharts/g/d;

    invoke-interface {v0, p1}, Llecho/lib/hellocharts/g/d;->a(Z)V

    .line 434
    return-void
.end method

.method public setViewportChangeListener(Llecho/lib/hellocharts/e/m;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->a:Llecho/lib/hellocharts/b/a;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/b/a;->a(Llecho/lib/hellocharts/e/m;)V

    .line 176
    return-void
.end method

.method public setZoomEnabled(Z)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/d/b;->a(Z)V

    .line 223
    return-void
.end method

.method public setZoomLevel(FFF)V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1, p2, p3}, Llecho/lib/hellocharts/view/AbstractChartView;->a(FFF)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/AbstractChartView;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 316
    return-void
.end method

.method public setZoomLevelWithAnimation(FFF)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1, p2, p3}, Llecho/lib/hellocharts/view/AbstractChartView;->a(FFF)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v0

    .line 321
    invoke-virtual {p0, v0}, Llecho/lib/hellocharts/view/AbstractChartView;->setCurrentViewportWithAnimation(Llecho/lib/hellocharts/model/Viewport;)V

    .line 322
    return-void
.end method

.method public setZoomType(Llecho/lib/hellocharts/d/g;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->c:Llecho/lib/hellocharts/d/b;

    invoke-virtual {v0, p1}, Llecho/lib/hellocharts/d/b;->a(Llecho/lib/hellocharts/d/g;)V

    .line 290
    return-void
.end method

.method public startDataAnimation()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->e:Llecho/lib/hellocharts/a/b;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-interface {v0, v2, v3}, Llecho/lib/hellocharts/a/b;->a(J)V

    .line 137
    return-void
.end method

.method public startDataAnimation(J)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llecho/lib/hellocharts/view/AbstractChartView;->e:Llecho/lib/hellocharts/a/b;

    invoke-interface {v0, p1, p2}, Llecho/lib/hellocharts/a/b;->a(J)V

    .line 142
    return-void
.end method
