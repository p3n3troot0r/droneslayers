.class Lcom/nokia/maps/aj$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/aj;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/aj;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/nokia/maps/aj;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 453
    iput-object p1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput v0, p0, Lcom/nokia/maps/aj$3;->b:I

    .line 455
    iput v0, p0, Lcom/nokia/maps/aj$3;->c:I

    .line 456
    iput v0, p0, Lcom/nokia/maps/aj$3;->d:I

    .line 457
    iput v0, p0, Lcom/nokia/maps/aj$3;->e:I

    .line 458
    iput v0, p0, Lcom/nokia/maps/aj$3;->f:I

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 587
    iput v0, p0, Lcom/nokia/maps/aj$3;->b:I

    .line 588
    iput v0, p0, Lcom/nokia/maps/aj$3;->c:I

    .line 589
    iput v0, p0, Lcom/nokia/maps/aj$3;->d:I

    .line 590
    iput v0, p0, Lcom/nokia/maps/aj$3;->e:I

    .line 591
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0, v1}, Lcom/nokia/maps/aj;->a(Lcom/nokia/maps/aj;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 592
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0, v1}, Lcom/nokia/maps/aj;->a(Lcom/nokia/maps/aj;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 593
    return-void
.end method

.method private a(Landroid/graphics/PointF;II)V
    .locals 5

    .prologue
    .line 596
    div-int/lit8 v0, p2, 0x2

    .line 597
    div-int/lit8 v1, p3, 0x2

    .line 598
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    sub-int v0, v2, v0

    .line 599
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x50

    .line 600
    iget-object v2, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v2}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v2, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v2}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v2

    add-int v3, v0, p2

    add-int v4, v1, p3

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 605
    iget-object v2, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v2}, Lcom/nokia/maps/aj;->c(Lcom/nokia/maps/aj;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 606
    iget-object v2, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v2}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v2

    add-int/lit8 v3, v0, -0x64

    add-int/lit8 v4, v1, -0x64

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x64

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 608
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0
.end method

.method private c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 613
    .line 614
    iget v0, p0, Lcom/nokia/maps/aj$3;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/aj$3;->b:I

    div-int/lit8 v0, v0, 0x2

    .line 615
    :goto_0
    iget v1, p0, Lcom/nokia/maps/aj$3;->c:I

    iget v2, p0, Lcom/nokia/maps/aj$3;->e:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v1, 0x2

    .line 616
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getAnchorPoint()Landroid/graphics/PointF;

    move-result-object v5

    .line 617
    if-eqz v5, :cond_1

    iget v1, v5, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    move v4, v1

    .line 618
    :goto_1
    if-eqz v5, :cond_2

    iget v1, v5, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    .line 619
    :goto_2
    iget-object v5, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v5}, Lcom/nokia/maps/aj;->f(Lcom/nokia/maps/aj;)Lcom/nokia/maps/bw;

    move-result-object v5

    invoke-interface {v5}, Lcom/nokia/maps/bw;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v5

    .line 620
    invoke-virtual {v5}, Lcom/here/android/mpa/mapping/Map;->getWidth()I

    move-result v6

    iget v7, p2, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    add-int/2addr v4, v7

    sub-int v0, v4, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 621
    invoke-virtual {v5}, Lcom/here/android/mpa/mapping/Map;->getHeight()I

    move-result v4

    iget v6, p2, Landroid/graphics/PointF;->y:F

    float-to-int v6, v6

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x50

    add-int/2addr v1, v6

    sub-int/2addr v1, v2

    .line 622
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 621
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 624
    :try_start_0
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v2}, Lcom/here/android/mpa/mapping/Map;->pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 626
    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    const/4 v0, 0x1

    .line 632
    :goto_3
    return v0

    .line 614
    :cond_0
    iget v0, p0, Lcom/nokia/maps/aj$3;->f:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    move v4, v0

    .line 617
    goto :goto_1

    :cond_2
    move v1, v2

    .line 618
    goto :goto_2

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapMarker;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v12, -0x2

    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 464
    invoke-direct {p0}, Lcom/nokia/maps/aj$3;->a()V

    .line 465
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v2}, Lcom/nokia/maps/aj;->e(Lcom/nokia/maps/aj;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/nokia/maps/aj;->a(Lcom/nokia/maps/aj;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 467
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 468
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->c(Lcom/nokia/maps/aj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v2}, Lcom/nokia/maps/aj;->e(Lcom/nokia/maps/aj;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 470
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->f(Lcom/nokia/maps/aj;)Lcom/nokia/maps/bw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/bw;->a(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 475
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/Map;->projectToPixel(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/Map$PixelResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/Map$PixelResult;->getResult()Landroid/graphics/PointF;

    move-result-object v2

    .line 476
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 477
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/aj$3;->b:I

    .line 478
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/aj$3;->c:I

    .line 479
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0, v8}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;Z)Z

    .line 480
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    new-instance v3, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-static {v0, v3}, Lcom/nokia/maps/aj;->a(Lcom/nokia/maps/aj;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 481
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->isInfoBubbleVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 482
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->f(Lcom/nokia/maps/aj;)Lcom/nokia/maps/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/bw;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 483
    if-eqz v3, :cond_9

    .line 484
    iget v0, p0, Lcom/nokia/maps/aj$3;->b:I

    iput v0, p0, Lcom/nokia/maps/aj$3;->f:I

    .line 485
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/aj$3;->d:I

    .line 486
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/aj$3;->e:I

    .line 487
    iget v0, p0, Lcom/nokia/maps/aj$3;->d:I

    iget v4, p0, Lcom/nokia/maps/aj$3;->b:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/aj$3;->b:I

    .line 488
    iget v0, p0, Lcom/nokia/maps/aj$3;->c:I

    iget v4, p0, Lcom/nokia/maps/aj$3;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/nokia/maps/aj$3;->c:I

    .line 489
    iget v0, p0, Lcom/nokia/maps/aj$3;->b:I

    iget v4, p0, Lcom/nokia/maps/aj$3;->c:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 491
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 492
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 493
    iget v6, p0, Lcom/nokia/maps/aj$3;->b:I

    int-to-float v6, v6

    iget v7, p0, Lcom/nokia/maps/aj$3;->d:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 496
    iget v3, p0, Lcom/nokia/maps/aj$3;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    iget v6, p0, Lcom/nokia/maps/aj$3;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/nokia/maps/aj$3;->e:I

    int-to-float v6, v6

    invoke-virtual {v4, v1, v3, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 501
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->hideInfoBubble()V

    .line 502
    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1, v8}, Lcom/nokia/maps/aj;->c(Lcom/nokia/maps/aj;Z)Z

    .line 506
    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 507
    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 508
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/aj$3;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 509
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/aj$3;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 510
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->getTransparency()F

    move-result v0

    .line 511
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 512
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_8

    .line 513
    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float/2addr v0, v11

    float-to-int v0, v0

    .line 514
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 519
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->c(Lcom/nokia/maps/aj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 521
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/aj$3;->b:I

    add-int/lit16 v1, v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 522
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/nokia/maps/aj$3;->c:I

    add-int/lit16 v1, v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 524
    :cond_2
    iget v0, p0, Lcom/nokia/maps/aj$3;->b:I

    iget v1, p0, Lcom/nokia/maps/aj$3;->c:I

    invoke-direct {p0, v2, v0, v1}, Lcom/nokia/maps/aj$3;->a(Landroid/graphics/PointF;II)V

    .line 525
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->g(Lcom/nokia/maps/aj;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 526
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->c(Lcom/nokia/maps/aj;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 527
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/nokia/maps/aj;->addView(Landroid/view/View;I)V

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/nokia/maps/aj;->addView(Landroid/view/View;I)V

    .line 530
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0, v8}, Lcom/nokia/maps/aj;->a(Lcom/nokia/maps/aj;Z)Z

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->c(Lcom/nokia/maps/aj;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 534
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->d(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aj;->bringChildToFront(Landroid/view/View;)V

    .line 537
    invoke-virtual {p1, v10}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 538
    invoke-direct {p0, p1, v2}, Lcom/nokia/maps/aj$3;->c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    .line 539
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0, p1}, Lcom/nokia/maps/aj;->a(Lcom/nokia/maps/aj;Lcom/here/android/mpa/mapping/MapMarker;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 542
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->h(Lcom/nokia/maps/aj;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 543
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->h(Lcom/nokia/maps/aj;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDragStart(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 545
    :cond_7
    return-void

    .line 516
    :cond_8
    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;)Landroid/widget/ImageView;

    move-result-object v1

    mul-float/2addr v0, v11

    float-to-int v0, v0

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

    .line 549
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->i(Lcom/nokia/maps/aj;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0, v2}, Lcom/nokia/maps/aj;->b(Lcom/nokia/maps/aj;Z)Z

    .line 551
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/aj$3;->c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget v0, p0, Lcom/nokia/maps/aj$3;->b:I

    iget v1, p0, Lcom/nokia/maps/aj$3;->c:I

    invoke-direct {p0, p2, v0, v1}, Lcom/nokia/maps/aj$3;->a(Landroid/graphics/PointF;II)V

    .line 554
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    .line 555
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->j(Lcom/nokia/maps/aj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapMarker;->showInfoBubble()V

    .line 557
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0, v2}, Lcom/nokia/maps/aj;->c(Lcom/nokia/maps/aj;Z)Z

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->g(Lcom/nokia/maps/aj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->k(Lcom/nokia/maps/aj;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    .line 561
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/aj;->a(Lcom/nokia/maps/aj;Landroid/os/Handler;)Landroid/os/Handler;

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->k(Lcom/nokia/maps/aj;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v1}, Lcom/nokia/maps/aj;->l(Lcom/nokia/maps/aj;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    :cond_3
    invoke-direct {p0}, Lcom/nokia/maps/aj$3;->a()V

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->h(Lcom/nokia/maps/aj;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 569
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->h(Lcom/nokia/maps/aj;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDragEnd(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 571
    :cond_5
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->i(Lcom/nokia/maps/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/aj$3;->c(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget v0, p0, Lcom/nokia/maps/aj$3;->b:I

    iget v1, p0, Lcom/nokia/maps/aj$3;->c:I

    invoke-direct {p0, p2, v0, v1}, Lcom/nokia/maps/aj$3;->a(Landroid/graphics/PointF;II)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->h(Lcom/nokia/maps/aj;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/nokia/maps/aj$3;->a:Lcom/nokia/maps/aj;

    invoke-static {v0}, Lcom/nokia/maps/aj;->h(Lcom/nokia/maps/aj;)Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;->onMarkerDrag(Lcom/here/android/mpa/mapping/MapMarker;)V

    .line 584
    :cond_1
    return-void
.end method
