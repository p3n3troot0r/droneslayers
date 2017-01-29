.class public Lcom/amap/api/mapcore/util/dj;
.super Ljava/lang/Object;


# static fields
.field static final a:[I

.field static final b:[D

.field public static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x11

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->a:[I

    .line 63
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->b:[D

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/dj;->c:Landroid/os/Handler;

    return-void

    .line 60
    :array_0
    .array-data 4
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
    .end array-data

    .line 63
    :array_1
    .array-data 8
        0x40bd1da45a1cac08L    # 7453.642
        0x40ad3dfb22d0e560L    # 3742.9905
        0x409d4554fdf3b646L    # 1873.333
        0x408d471f40a2877fL    # 936.89026
        0x407d478d4fdf3b64L    # 468.472
        0x406d47a5e353f7cfL    # 234.239
        0x405d47ae147ae148L    # 117.12
        0x404d47ae147ae148L    # 58.56
        0x403d47ae147ae148L    # 29.28
        0x402d47ae147ae148L    # 14.64
        0x401d47ae147ae148L    # 7.32
        0x400d47ae147ae148L    # 3.66
        0x3ffd4395810624ddL    # 1.829
        0x3fed47ae147ae148L    # 0.915
        0x3fdd47ae147ae148L    # 0.4575
        0x3fcd2f1a9fbe76c9L    # 0.228
        0x3fbd495182a9930cL    # 0.1144
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DD)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 857
    .line 858
    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    .line 859
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    mul-double/2addr v0, p0

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 860
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 863
    :cond_0
    return-wide v0
.end method

.method public static a(DDDDDD)D
    .locals 6

    .prologue
    .line 651
    sub-double v0, p4, p0

    sub-double v2, p10, p2

    mul-double/2addr v0, v2

    sub-double v2, p8, p0

    sub-double v4, p6, p2

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)F
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 840
    const/4 v0, 0x0

    .line 841
    cmpg-double v1, p0, v2

    if-gtz v1, :cond_1

    .line 842
    cmpl-double v1, p2, v2

    if-lez v1, :cond_0

    .line 844
    invoke-static {p2, p3, p6, p7}, Lcom/amap/api/mapcore/util/dj;->a(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 853
    :cond_0
    :goto_0
    return v0

    .line 847
    :cond_1
    invoke-static {p0, p1, p4, p5}, Lcom/amap/api/mapcore/util/dj;->a(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 848
    cmpl-double v1, p2, v2

    if-lez v1, :cond_0

    .line 849
    float-to-double v0, v0

    .line 850
    invoke-static {p2, p3, p6, p7}, Lcom/amap/api/mapcore/util/dj;->a(DD)D

    move-result-wide v2

    .line 849
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method public static a(F)F
    .locals 2

    .prologue
    const/high16 v0, 0x40400000    # 3.0f

    .line 140
    sget v1, Lcom/amap/api/mapcore/util/r;->f:F

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    .line 141
    sget p0, Lcom/amap/api/mapcore/util/r;->f:F

    .line 145
    :cond_0
    :goto_0
    return p0

    .line 142
    :cond_1
    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    .line 143
    goto :goto_0
.end method

.method public static a(FF)F
    .locals 2

    .prologue
    const/high16 v0, 0x42200000    # 40.0f

    .line 122
    .line 123
    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    .line 124
    const/high16 v1, 0x41700000    # 15.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    move p0, v0

    .line 136
    :cond_0
    :goto_0
    return p0

    .line 126
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 127
    const/high16 p0, 0x42480000    # 50.0f

    goto :goto_0

    .line 128
    :cond_2
    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 129
    const/high16 p0, 0x42580000    # 54.0f

    goto :goto_0

    .line 130
    :cond_3
    const/high16 v0, 0x41900000    # 18.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    .line 131
    const/high16 p0, 0x42640000    # 57.0f

    goto :goto_0

    .line 133
    :cond_4
    const/high16 p0, 0x42700000    # 60.0f

    goto :goto_0
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 259
    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 260
    shl-int v1, v4, v0

    if-lt v1, p0, :cond_0

    .line 261
    shl-int v0, v4, v0

    .line 263
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int v0, v4, v0

    goto :goto_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I
    .locals 1

    .prologue
    .line 202
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/dj;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    move-result v0

    .line 203
    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    :cond_0
    return v0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I

    move-result v0

    return v0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;Z)I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/amap/api/mapcore/util/dj;->a(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    move-result v0

    return v0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 285
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dh;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Util"

    const-string v2, "fromAsset"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 342
    if-nez p0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 347
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 348
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 290
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 294
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 293
    :goto_1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 295
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 297
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 299
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 294
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 892
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/view/View;)V

    .line 893
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 894
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 895
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 896
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 894
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 897
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 899
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    .line 900
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 901
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_0
    return-object v0

    .line 903
    :catch_0
    move-exception v0

    .line 904
    const-string v1, "Utils"

    const-string v2, "getBitmapFromView"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 906
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 911
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    add-double/2addr v0, v8

    .line 912
    iget-wide v2, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 913
    add-double v4, v6, v2

    sub-double v2, v6, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 916
    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    mul-double/2addr v0, v6

    mul-double/2addr v2, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    return-object v4
.end method

.method private static a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 816
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0, v1, v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    .line 818
    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v2, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v3, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v3, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v4, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    .line 820
    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v4, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v1, v4

    iget v4, p3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v5, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v1, v4

    iget v4, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v5, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v4, v5

    iget v5, p3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v6, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-double v4, v1

    .line 822
    iget v1, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v6, v1

    iget v1, p3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v8, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    mul-double/2addr v8, v2

    div-double/2addr v8, v4

    add-double/2addr v6, v8

    double-to-float v1, v6

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 823
    iget v1, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v6, v1

    iget v1, p3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v8, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    mul-double/2addr v2, v8

    div-double/2addr v2, v4

    add-double/2addr v2, v6

    double-to-float v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 824
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    .line 365
    :cond_0
    sget-object v0, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    const-string v1, ""

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 369
    new-instance v0, Ljava/io/File;

    const-string v2, "amap"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 377
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 381
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/amap/api/maps/MapsInitializer;->sdcardDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 538
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 542
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 543
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 545
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 550
    :goto_1
    :try_start_3
    const-string v3, "Util"

    const-string v5, "readFile fileNotFound"

    invoke-static {v0, v3, v5}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 557
    if-eqz v2, :cond_0

    .line 558
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 563
    :cond_0
    if-eqz v1, :cond_1

    .line 565
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 572
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 557
    :cond_2
    if-eqz v3, :cond_3

    .line 558
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 563
    :cond_3
    if-eqz v1, :cond_1

    .line 565
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 566
    :catch_1
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 560
    :catch_2
    move-exception v0

    .line 561
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 563
    if-eqz v1, :cond_1

    .line 565
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 566
    :catch_3
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 563
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 565
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 568
    :cond_4
    :goto_3
    throw v0

    .line 566
    :catch_4
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 566
    :catch_5
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 560
    :catch_6
    move-exception v0

    .line 561
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 563
    if-eqz v1, :cond_1

    .line 565
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_2

    .line 566
    :catch_7
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 563
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    .line 565
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 568
    :cond_5
    :goto_4
    throw v0

    .line 566
    :catch_8
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 552
    :catch_9
    move-exception v0

    move-object v3, v2

    .line 553
    :goto_5
    :try_start_e
    const-string v1, "Util"

    const-string v5, "readFile io"

    invoke-static {v0, v1, v5}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 557
    if-eqz v3, :cond_6

    .line 558
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 563
    :cond_6
    if-eqz v2, :cond_1

    .line 565
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_2

    .line 566
    :catch_a
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 560
    :catch_b
    move-exception v0

    .line 561
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 563
    if-eqz v2, :cond_1

    .line 565
    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_2

    .line 566
    :catch_c
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 563
    :catchall_2
    move-exception v0

    if-eqz v2, :cond_7

    .line 565
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 568
    :cond_7
    :goto_6
    throw v0

    .line 566
    :catch_d
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 556
    :catchall_3
    move-exception v0

    move-object v3, v2

    .line 557
    :goto_7
    if-eqz v3, :cond_8

    .line 558
    :try_start_14
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 563
    :cond_8
    if-eqz v2, :cond_9

    .line 565
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e

    .line 568
    :cond_9
    :goto_8
    throw v0

    .line 566
    :catch_e
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 560
    :catch_f
    move-exception v1

    .line 561
    :try_start_16
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 563
    if-eqz v2, :cond_9

    .line 565
    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_8

    .line 566
    :catch_10
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 563
    :catchall_4
    move-exception v0

    if-eqz v2, :cond_a

    .line 565
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    .line 568
    :cond_a
    :goto_9
    throw v0

    .line 566
    :catch_11
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 556
    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    .line 552
    :catch_12
    move-exception v0

    goto :goto_5

    :catch_13
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 549
    :catch_14
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_15
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 515
    const/4 v1, 0x0

    .line 517
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/dj;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-object v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string v2, "Util"

    const-string v3, "decodeAssetResData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    .line 277
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    .line 160
    :try_start_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 161
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "Util"

    const-string v2, "makeFloatBuffer1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    .line 178
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 179
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object p1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string v1, "Util"

    const-string v2, "makeFloatBuffer2"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;Ljava/util/List;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 744
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 745
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 746
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v8

    move v5, v2

    .line 747
    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_7

    .line 748
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 749
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    .line 751
    :goto_1
    if-eqz p2, :cond_2

    move v0, v3

    :goto_2
    if-ge v4, v0, :cond_5

    .line 752
    rem-int v0, v4, v3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 753
    add-int/lit8 v1, v4, 0x1

    rem-int/2addr v1, v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/FPoint;

    .line 755
    if-nez v4, :cond_0

    .line 757
    aget-object v9, v8, v5

    add-int/lit8 v10, v5, 0x1

    array-length v11, v8

    rem-int/2addr v10, v11

    aget-object v10, v8, v10

    invoke-static {v0, v9, v10}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 759
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_0
    aget-object v9, v8, v5

    add-int/lit8 v10, v5, 0x1

    array-length v11, v8

    rem-int/2addr v10, v11

    aget-object v10, v8, v10

    invoke-static {v0, v9, v10}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 770
    aget-object v9, v8, v5

    add-int/lit8 v10, v5, 0x1

    array-length v11, v8

    rem-int/2addr v10, v11

    aget-object v10, v8, v10

    invoke-static {v1, v9, v10}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 772
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, -0x1

    goto :goto_2

    .line 774
    :cond_3
    aget-object v9, v8, v5

    add-int/lit8 v10, v5, 0x1

    array-length v11, v8

    rem-int/2addr v10, v11

    aget-object v10, v8, v10

    invoke-static {v9, v10, v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 777
    :cond_4
    aget-object v9, v8, v5

    add-int/lit8 v10, v5, 0x1

    array-length v11, v8

    rem-int/2addr v10, v11

    aget-object v10, v8, v10

    invoke-static {v1, v9, v10}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 784
    aget-object v9, v8, v5

    add-int/lit8 v10, v5, 0x1

    array-length v11, v8

    rem-int/2addr v10, v11

    aget-object v10, v8, v10

    invoke-static {v9, v10, v0, v1}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 789
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    move v0, v2

    .line 790
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 791
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 747
    :cond_6
    add-int/lit8 v0, v5, 0x1

    int-to-byte v0, v0

    move v5, v0

    goto/16 :goto_0

    .line 794
    :cond_7
    return-object v7
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 577
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 578
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string v1, "E6008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 581
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "key\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    const-string v1, "Util"

    const-string v2, "paseAuthFailurJson"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 594
    :cond_0
    return-void

    .line 583
    :cond_1
    :try_start_1
    const-string v1, "E6012"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "key\u4e0d\u5b58\u5728"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_2
    const-string v1, "E6018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "key\u88ab\u9501\u5b9a"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 510
    new-array v0, v2, [I

    aput p1, v0, v1

    invoke-interface {p0, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 512
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DDDDDDDD)Z
    .locals 12

    .prologue
    .line 668
    const/4 v0, 0x0

    .line 669
    sub-double v2, p4, p0

    sub-double v4, p14, p10

    mul-double/2addr v2, v4

    sub-double v4, p6, p2

    sub-double v6, p12, p8

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 670
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 671
    sub-double v4, p2, p10

    sub-double v6, p12, p8

    mul-double/2addr v4, v6

    sub-double v6, p0, p8

    sub-double v8, p14, p10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 673
    sub-double v6, p2, p10

    sub-double v8, p4, p0

    mul-double/2addr v6, v8

    sub-double v8, p0, p8

    sub-double v10, p6, p2

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    div-double v2, v6, v2

    .line 675
    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 676
    const/4 v0, 0x1

    .line 679
    :cond_0
    return v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 597
    const/16 v28, 0x0

    .line 598
    const-wide v30, 0x3e112e0be826d695L    # 1.0E-9

    .line 599
    const/4 v7, 0x0

    .line 602
    const-wide v22, 0x4066800000000000L    # 180.0

    .line 605
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 606
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 607
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v24, v0

    .line 609
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ge v6, v8, :cond_0

    .line 610
    const/4 v2, 0x0

    .line 646
    :goto_0
    return v2

    .line 613
    :cond_0
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 614
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_1
    const/4 v6, 0x0

    move/from16 v26, v6

    move/from16 v27, v7

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v0, v26

    if-ge v0, v6, :cond_6

    .line 618
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 619
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 620
    add-int/lit8 v10, v26, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 621
    add-int/lit8 v12, v26, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v12, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 622
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/dj;->b(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 623
    const/4 v2, 0x1

    goto :goto_0

    .line 625
    :cond_2
    sub-double v14, v12, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v14, v14, v30

    if-gez v14, :cond_3

    move/from16 v7, v27

    .line 617
    :goto_2
    add-int/lit8 v6, v26, 0x1

    move/from16 v26, v6

    move/from16 v27, v7

    goto :goto_1

    :cond_3
    move-wide v14, v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    .line 629
    invoke-static/range {v14 .. v25}, Lcom/amap/api/mapcore/util/dj;->b(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 631
    cmpl-double v6, v8, v12

    if-lez v6, :cond_8

    .line 632
    add-int/lit8 v27, v27, 0x1

    move/from16 v7, v27

    goto :goto_2

    :cond_4
    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v22

    move-wide/from16 v20, v24

    .line 633
    invoke-static/range {v10 .. v21}, Lcom/amap/api/mapcore/util/dj;->b(DDDDDD)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 635
    cmpl-double v6, v12, v8

    if-lez v6, :cond_8

    .line 636
    add-int/lit8 v27, v27, 0x1

    move/from16 v7, v27

    goto :goto_2

    :cond_5
    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v22

    move-wide/from16 v20, v24

    .line 637
    invoke-static/range {v6 .. v21}, Lcom/amap/api/mapcore/util/dj;->a(DDDDDDDD)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 639
    add-int/lit8 v27, v27, 0x1

    move/from16 v7, v27

    goto :goto_2

    .line 642
    :cond_6
    rem-int/lit8 v2, v27, 0x2

    if-eqz v2, :cond_7

    .line 643
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    move/from16 v2, v28

    goto/16 :goto_0

    :cond_8
    move/from16 v7, v27

    goto :goto_2
.end method

.method private static a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 4

    .prologue
    .line 828
    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v2, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v2, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v3, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 831
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 833
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 933
    move-object/from16 v0, p2

    iget v8, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 934
    move-object/from16 v0, p2

    iget v9, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 936
    const/16 v1, 0xc

    new-array v10, v1, [F

    .line 939
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getProjection()Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;

    move-result-object v1

    move/from16 v0, p4

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;->toMapLenWithWin(I)F

    move-result v11

    .line 940
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getProjection()Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;

    move-result-object v1

    move/from16 v0, p5

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IProjectionDelegate;->toMapLenWithWin(I)F

    move-result v12

    .line 941
    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 942
    const/4 v2, 0x4

    new-array v13, v2, [F

    .line 944
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 945
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 946
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 947
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v3

    .line 948
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 949
    const/4 v2, 0x0

    neg-float v3, v8

    neg-float v4, v9

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 951
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v11, v3

    sub-float v3, v8, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v12, v4

    sub-float v4, v9, v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 953
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v3

    .line 954
    const/4 v2, 0x0

    neg-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 955
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v11, v3

    sub-float/2addr v3, v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v12, v4

    sub-float/2addr v4, v9

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 972
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 974
    const/4 v3, 0x0

    mul-float v4, v11, p6

    sub-float v4, v8, v4

    aput v4, v13, v3

    .line 975
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, p7

    mul-float/2addr v4, v12

    add-float/2addr v4, v9

    aput v4, v13, v3

    .line 976
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v13, v3

    .line 977
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 978
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 979
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v2, v4

    aput v4, v10, v3

    .line 980
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v2, v4

    aput v4, v10, v3

    .line 981
    const/4 v3, 0x2

    const/4 v4, 0x2

    aget v4, v2, v4

    aput v4, v10, v3

    .line 984
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, p6

    mul-float/2addr v4, v11

    add-float/2addr v4, v8

    aput v4, v13, v3

    .line 985
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, p7

    mul-float/2addr v4, v12

    add-float/2addr v4, v9

    aput v4, v13, v3

    .line 986
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v13, v3

    .line 987
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 988
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 989
    const/4 v3, 0x3

    const/4 v4, 0x0

    aget v4, v2, v4

    aput v4, v10, v3

    .line 990
    const/4 v3, 0x4

    const/4 v4, 0x1

    aget v4, v2, v4

    aput v4, v10, v3

    .line 991
    const/4 v3, 0x5

    const/4 v4, 0x2

    aget v4, v2, v4

    aput v4, v10, v3

    .line 994
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v4, p6

    mul-float/2addr v4, v11

    add-float/2addr v4, v8

    aput v4, v13, v3

    .line 995
    const/4 v3, 0x1

    mul-float v4, v12, p7

    sub-float v4, v9, v4

    aput v4, v13, v3

    .line 996
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v13, v3

    .line 997
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 998
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 999
    const/4 v3, 0x6

    const/4 v4, 0x0

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1000
    const/4 v3, 0x7

    const/4 v4, 0x1

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1001
    const/16 v3, 0x8

    const/4 v4, 0x2

    aget v4, v2, v4

    aput v4, v10, v3

    .line 1004
    const/4 v3, 0x0

    mul-float v4, v11, p6

    sub-float v4, v8, v4

    aput v4, v13, v3

    .line 1005
    const/4 v3, 0x1

    mul-float v4, v12, p7

    sub-float v4, v9, v4

    aput v4, v13, v3

    .line 1006
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v13, v3

    .line 1007
    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 1008
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 1009
    const/16 v1, 0x9

    const/4 v3, 0x0

    aget v3, v2, v3

    aput v3, v10, v1

    .line 1010
    const/16 v1, 0xa

    const/4 v3, 0x1

    aget v3, v2, v3

    aput v3, v10, v1

    .line 1011
    const/16 v1, 0xb

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v10, v1

    .line 1013
    return-object v10

    .line 957
    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 958
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 960
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 961
    const/4 v2, 0x0

    neg-float v3, v8

    neg-float v4, v9

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/16 :goto_0

    .line 963
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v9, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 964
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v3

    .line 965
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 966
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v3

    .line 967
    const/4 v2, 0x0

    neg-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 968
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 969
    const/4 v2, 0x0

    neg-float v3, v8

    neg-float v4, v9

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 5

    .prologue
    const/16 v4, -0x64

    .line 798
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 799
    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 800
    invoke-interface {p0, v4, v4, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->pixel2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 801
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 802
    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 803
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    invoke-interface {p0, v2, v4, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->pixel2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 804
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 805
    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 806
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-interface {p0, v2, v3, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->pixel2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 807
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 808
    new-instance v1, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 809
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    invoke-interface {p0, v4, v2, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->pixel2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 810
    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 811
    return-object v0
.end method

.method public static b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I
    .locals 7

    .prologue
    const v6, 0x47012f00    # 33071.0f

    const v5, 0x46240400    # 10497.0f

    const v4, 0x46180400    # 9729.0f

    const/4 v0, 0x0

    const/16 v3, 0xde1

    .line 211
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p1, v0

    .line 241
    :goto_0
    return p1

    .line 214
    :cond_1
    if-nez p1, :cond_2

    .line 215
    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v0, v1, v0

    .line 216
    const/4 v2, 0x1

    invoke-interface {p0, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 217
    aget p1, v1, v0

    .line 219
    :cond_2
    invoke-interface {p0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 221
    invoke-interface {p0, v3, p1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 222
    const/16 v1, 0x2801

    invoke-interface {p0, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 224
    const/16 v1, 0x2800

    invoke-interface {p0, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 227
    if-eqz p3, :cond_3

    .line 228
    const/16 v1, 0x2802

    invoke-interface {p0, v3, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 230
    const/16 v1, 0x2803

    invoke-interface {p0, v3, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 239
    :goto_1
    invoke-static {v3, v0, p2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 240
    invoke-interface {p0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0

    .line 233
    :cond_3
    const/16 v1, 0x2802

    invoke-interface {p0, v3, v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 235
    const/16 v1, 0x2803

    invoke-interface {p0, v3, v1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    goto :goto_1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 455
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_0
    return-object v0

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, p0, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "km"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 392
    invoke-static {p0}, Lcom/amap/api/mapcore/util/dj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 402
    :goto_0
    return-object v0

    .line 397
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "VMAP2"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 402
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 881
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    move-object v0, p0

    .line 882
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p0

    .line 883
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->b(Landroid/view/View;)V

    .line 882
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 885
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 886
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 888
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(DDDDDD)Z
    .locals 6

    .prologue
    .line 656
    const/4 v0, 0x0

    .line 657
    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    .line 658
    invoke-static/range {p0 .. p11}, Lcom/amap/api/mapcore/util/dj;->a(DDDDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    sub-double v2, p0, p4

    sub-double v4, p0, p8

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    sub-double v2, p2, p6

    sub-double v4, p2, p10

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    .line 661
    const/4 v0, 0x1

    .line 663
    :cond_0
    return v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x800

    const/4 v4, 0x0

    .line 527
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 528
    new-array v1, v5, [B

    .line 530
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 531
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 470
    if-nez p0, :cond_0

    move v0, v1

    .line 487
    :goto_0
    return v0

    .line 473
    :cond_0
    const-string v0, "connectivity"

    .line 474
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 475
    if-nez v0, :cond_1

    move v0, v1

    .line 476
    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 479
    if-nez v0, :cond_2

    move v0, v1

    .line 480
    goto :goto_0

    .line 482
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_3

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_3

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_4

    :cond_3
    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 506
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Lcom/amap/api/mapcore/util/dv;
    .locals 4

    .prologue
    .line 868
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/r;->h:Lcom/amap/api/mapcore/util/dv;

    if-nez v0, :cond_0

    .line 869
    new-instance v0, Lcom/amap/api/mapcore/util/dv$a;

    sget-object v1, Lcom/amap/api/mapcore/util/r;->b:Ljava/lang/String;

    const-string v2, "3.3.2"

    sget-object v3, Lcom/amap/api/mapcore/util/r;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/dv$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.amap.api.maps"

    aput-object v3, v1, v2

    .line 871
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dv$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/dv$a;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dv$a;->a()Lcom/amap/api/mapcore/util/dv;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 877
    :goto_0
    return-object v0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    const/4 v0, 0x0

    goto :goto_0

    .line 877
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/r;->h:Lcom/amap/api/mapcore/util/dv;

    goto :goto_0
.end method
