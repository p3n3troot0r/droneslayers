.class Lcom/amap/api/mapcore/util/ar;
.super Landroid/view/View;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field private final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ar;->b:I

    .line 27
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->g:[I

    .line 40
    return-void

    .line 27
    :array_0
    .array-data 4
        0x989680
        0x4c4b40
        0x1e8480
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x7530
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x19
        0xa
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, -0x1000000

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ar;->b:I

    .line 27
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->g:[I

    .line 44
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ar;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->d:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/graphics/Rect;

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    sget v2, Lcom/amap/api/mapcore/util/r;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    sget v2, Lcom/amap/api/mapcore/util/r;->a:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x989680
        0x4c4b40
        0x1e8480
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x7530
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x19
        0xa
        0x5
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->d:Landroid/graphics/Paint;

    .line 33
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/graphics/Paint;

    .line 34
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/graphics/Rect;

    .line 35
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/amap/api/mapcore/util/ar;->b:I

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ar;->a:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/ar;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ar;->b()V

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ar;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/ar;->a(I)V

    .line 91
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ar;->setVisibility(I)V

    goto :goto_0
.end method

.method b()V
    .locals 12

    .prologue
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 97
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 106
    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 107
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ar;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getZoomLevel()F

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ar;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapZoomScale()F

    move-result v2

    .line 110
    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v4, v10

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    mul-double/2addr v4, v10

    const-wide v6, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    float-to-double v10, v1

    .line 111
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    .line 112
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->g:[I

    float-to-int v3, v1

    aget v0, v0, v3

    int-to-double v6, v0

    float-to-double v2, v2

    mul-double/2addr v2, v4

    div-double v2, v6, v2

    double-to-int v0, v2

    .line 113
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ar;->g:[I

    float-to-int v1, v1

    aget v1, v2, v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dj;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ar;->a(I)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/ar;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ar;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "changeScaleState"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/ar;->b:I

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ar;->c:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getWaterMarkerPositon()Landroid/graphics/Point;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ar;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ar;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 66
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    .line 67
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ar;->a:Ljava/lang/String;

    int-to-float v2, v6

    int-to-float v3, v0

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 68
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ar;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    add-int v7, v0, v1

    .line 69
    int-to-float v1, v6

    add-int/lit8 v0, v7, -0x2

    int-to-float v2, v0

    int-to-float v3, v6

    add-int/lit8 v0, v7, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    int-to-float v1, v6

    int-to-float v2, v7

    iget v0, p0, Lcom/amap/api/mapcore/util/ar;->b:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget v0, p0, Lcom/amap/api/mapcore/util/ar;->b:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    add-int/lit8 v0, v7, -0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/amap/api/mapcore/util/ar;->b:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    add-int/lit8 v0, v7, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
