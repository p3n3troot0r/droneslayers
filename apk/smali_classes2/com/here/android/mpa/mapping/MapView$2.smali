.class Lcom/here/android/mpa/mapping/MapView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/mapping/MapView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/MapView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/here/android/mpa/mapping/MapView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 474
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    .line 476
    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    .line 477
    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->d:I

    .line 478
    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->e:I

    .line 479
    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->f:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 611
    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    .line 612
    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    .line 613
    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->d:I

    .line 614
    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->e:I

    .line 615
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 616
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 617
    return-void
.end method

.method private a(Landroid/graphics/PointF;II)V
    .locals 5

    .prologue
    .line 620
    div-int/lit8 v0, p2, 0x2

    .line 621
    div-int/lit8 v1, p3, 0x2

    .line 622
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    sub-int v0, v2, v0

    .line 623
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x50

    .line 624
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v2

    add-int v3, v0, p2

    add-int v4, v1, p3

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 629
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 630
    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v2

    add-int/lit8 v3, v0, -0x64

    add-int/lit8 v4, v1, -0x64

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x64

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 632
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0
.end method

.method private c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 637
    .line 638
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    div-int/lit8 v0, v0, 0x2

    .line 640
    :goto_0
    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    iget v2, p0, Lcom/here/android/mpa/mapping/MapView$2;->e:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 641
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 642
    if-eqz v5, :cond_1

    iget v1, v5, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    move v4, v1

    .line 643
    :goto_1
    if-eqz v5, :cond_2

    iget v1, v5, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    .line 644
    :goto_2
    iget-object v5, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v5, v5, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v5}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v5

    .line 645
    invoke-virtual {v5}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v6

    iget v7, p2, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    add-int/2addr v4, v7

    sub-int v0, v4, v0

    .line 646
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 645
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 648
    invoke-virtual {v5}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v4

    iget v6, p2, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x50

    add-int/2addr v1, v6

    sub-int/2addr v1, v2

    .line 649
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 647
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 652
    :try_start_0
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 653
    invoke-virtual {v5, v2}, Lcom/here/android/mpa/mapping/Map;->pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 655
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    const/4 v0, 0x1

    .line 661
    :goto_3
    return v0

    .line 638
    :cond_0
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->f:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v4, v0

    .line 642
    goto :goto_1

    :cond_2
    move v1, v2

    .line 643
    goto :goto_2

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 13

    .prologue
    const/4 v12, -0x2

    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 483
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView$2;->a()V

    .line 484
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v2, v2, Lcom/here/android/mpa/mapping/MapView;->m_ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 486
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ce;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 487
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v2, v2, Lcom/here/android/mpa/mapping/MapView;->m_ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 489
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/nokia/maps/ce;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v0, v0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0, p1}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 494
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/Map;->projectToPixel(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getError()Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/mapping/Map$PixelResult$Error;->NONE:Lcom/here/android/mpa/mapping/Map$PixelResult$Error;

    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    .line 496
    invoke-static {v2}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 497
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v2

    .line 498
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    .line 499
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    .line 500
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, v8}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;Z)Z

    .line 501
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    new-instance v3, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {v0, v3}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 502
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->isInfoBubbleVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 503
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v0, v0, Lcom/here/android/mpa/mapping/MapView;->m_viewProxy:Lcom/nokia/maps/bw;

    invoke-interface {v0}, Lcom/nokia/maps/bw;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 504
    if-eqz v3, :cond_9

    .line 505
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->f:I

    .line 506
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->d:I

    .line 507
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->e:I

    .line 508
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->d:I

    iget v4, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    .line 509
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    iget v4, p0, Lcom/here/android/mpa/mapping/MapView$2;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    .line 510
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    iget v4, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 513
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 514
    iget v6, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    int-to-float v6, v6

    iget v7, p0, Lcom/here/android/mpa/mapping/MapView$2;->d:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    const/4 v7, 0x0

    .line 515
    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 519
    iget v3, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    iget v6, p0, Lcom/here/android/mpa/mapping/MapView$2;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/here/android/mpa/mapping/MapView$2;->e:I

    int-to-float v6, v6

    invoke-virtual {v4, v1, v3, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 524
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->hideInfoBubble()V

    .line 525
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1, v8}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;Z)Z

    .line 529
    :goto_0
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 530
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 531
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 532
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 533
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getTransparency()F

    move-result v0

    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 535
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_8

    .line 536
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float/2addr v0, v11

    float-to-int v0, v0

    .line 537
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 543
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 545
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    add-int/lit16 v1, v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 546
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    add-int/lit16 v1, v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 548
    :cond_2
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    invoke-direct {p0, v2, v0, v1}, Lcom/here/android/mpa/mapping/MapView$2;->a(Landroid/graphics/PointF;II)V

    .line 549
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->d(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/here/android/mpa/mapping/MapView;->addView(Landroid/view/View;I)V

    .line 553
    :cond_3
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/here/android/mpa/mapping/MapView;->addView(Landroid/view/View;I)V

    .line 554
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, v8}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Z)Z

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 558
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    :cond_5
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->bringChildToFront(Landroid/view/View;)V

    .line 561
    invoke-virtual {p1, v10}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 562
    invoke-direct {p0, p1, v2}, Lcom/here/android/mpa/mapping/MapView$2;->c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    .line 563
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, p1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 566
    :cond_6
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 567
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDragStart(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 569
    :cond_7
    return-void

    .line 539
    :cond_8
    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float/2addr v0, v11

    float-to-int v0, v0

    .line 540
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 573
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->f(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 574
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, v2}, Lcom/here/android/mpa/mapping/MapView;->b(Lcom/here/android/mpa/mapping/MapView;Z)Z

    .line 575
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapView$2;->c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    invoke-direct {p0, p2, v0, v1}, Lcom/here/android/mpa/mapping/MapView$2;->a(Landroid/graphics/PointF;II)V

    .line 578
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 579
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->g(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->showInfoBubble()V

    .line 581
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0, v2}, Lcom/here/android/mpa/mapping/MapView;->c(Lcom/here/android/mpa/mapping/MapView;Z)Z

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->d(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->h(Lcom/here/android/mpa/mapping/MapView;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->a(Lcom/here/android/mpa/mapping/MapView;Landroid/os/Handler;)Landroid/os/Handler;

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->h(Lcom/here/android/mpa/mapping/MapView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v1}, Lcom/here/android/mpa/mapping/MapView;->i(Lcom/here/android/mpa/mapping/MapView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_3
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/MapView$2;->a()V

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 593
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDragEnd(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 595
    :cond_5
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->f(Lcom/here/android/mpa/mapping/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapView$2;->c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->b:I

    iget v1, p0, Lcom/here/android/mpa/mapping/MapView$2;->c:I

    invoke-direct {p0, p2, v0, v1}, Lcom/here/android/mpa/mapping/MapView$2;->a(Landroid/graphics/PointF;II)V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapView$2;->a:Lcom/here/android/mpa/mapping/MapView;

    invoke-static {v0}, Lcom/here/android/mpa/mapping/MapView;->e(Lcom/here/android/mpa/mapping/MapView;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDrag(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 608
    :cond_1
    return-void
.end method
