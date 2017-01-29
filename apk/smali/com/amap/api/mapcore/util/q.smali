.class Lcom/amap/api/mapcore/util/q;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/widget/ImageView;

.field e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ad;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p3, p0, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 57
    :try_start_0
    const-string v0, "maps_dav_compass_needle_large.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->b:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/r;->a:F

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->b:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Landroid/graphics/Bitmap;

    .line 64
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 66
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 68
    iget-object v2, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/q;->b:Landroid/graphics/Bitmap;

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget-object v4, p0, Lcom/amap/api/mapcore/util/q;->b:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 68
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/q;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/q;->b()V

    .line 76
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/util/q$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/q$1;-><init>(Lcom/amap/api/mapcore/util/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/q;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "CompassView"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/q;->removeAllViews()V

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->c:Landroid/graphics/Bitmap;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->a:Landroid/graphics/Bitmap;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/q;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "CompassView"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/q;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/q;->b()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/q;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v1

    .line 114
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v0

    .line 115
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    neg-float v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget-object v4, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 116
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    iget-object v3, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget-object v4, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 119
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/q;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "CompassView"

    const-string v2, "invalidateAngle"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
