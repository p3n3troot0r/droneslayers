.class Lcom/amap/api/mapcore/util/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/lang/String;

.field private f:Lcom/autonavi/amap/mapcore/FPoint;

.field private g:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private h:Z

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/lang/Object;

.field private k:I

.field private l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private m:Lcom/autonavi/amap/mapcore/MapProjection;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/MarkerOptions;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ap;->a:Z

    .line 27
    iput v1, p0, Lcom/amap/api/mapcore/util/ap;->b:I

    iput v1, p0, Lcom/amap/api/mapcore/util/ap;->c:I

    .line 64
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->d:Ljava/nio/FloatBuffer;

    .line 71
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ap;->h:Z

    .line 75
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 76
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->m:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 78
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->n:F

    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->o:F

    .line 311
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ap;->q:Z

    .line 467
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ap;->r:Z

    .line 471
    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->s:I

    .line 91
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 92
    invoke-interface {p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->m:Lcom/autonavi/amap/mapcore/MapProjection;

    .line 93
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/ap;->a(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 94
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetX()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->b:I

    .line 95
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->getInfoWindowOffsetY()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->c:I

    .line 96
    invoke-virtual {p1}, Lcom/amap/api/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->h:Z

    .line 97
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->calFPoint()Z

    .line 99
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p1, :cond_0

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    .line 86
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 88
    :cond_0
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 386
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 390
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 391
    invoke-interface {p1, v2, v2, v2, v2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 393
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 394
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 395
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 396
    invoke-interface {p1, v4, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 398
    const/4 v0, 0x3

    invoke-interface {p1, v0, v6, v3, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 399
    const/4 v0, 0x2

    invoke-interface {p1, v0, v6, v3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 400
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 402
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 403
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 404
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 405
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getTexsureId()I

    move-result v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 458
    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 459
    aget v0, v0, v1

    .line 461
    :cond_0
    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public a(Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 185
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/FPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    goto :goto_0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 410
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Z

    if-nez v0, :cond_4

    .line 416
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    if-eqz v0, :cond_2

    .line 417
    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    aput v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    .line 418
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v2, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    invoke-interface {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->deleteTexsureId(I)V

    .line 420
    :cond_2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ap;->b(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    .line 421
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 424
    iget v2, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/amap/api/mapcore/util/dj;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 426
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->calFPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 437
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v2

    invoke-interface {p1, v7, v7, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 438
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 439
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 440
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p1

    move v3, v1

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    .line 442
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ap;->d:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->i:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/ap;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 443
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->p:Z

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->a()V

    .line 445
    iput-boolean v7, p0, Lcom/amap/api/mapcore/util/ap;->p:Z

    goto/16 :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string v1, "PopupOverlay"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public anchorUVoff()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ap;->n:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 130
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/amap/api/mapcore/util/ap;->o:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 132
    :cond_0
    return-object v0
.end method

.method public b()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    goto :goto_0
.end method

.method public calFPoint()Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 319
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    if-nez v2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 323
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v3, v4, v5, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 324
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->getHeight()I

    move-result v4

    .line 326
    iget v5, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, p0, Lcom/amap/api/mapcore/util/ap;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/amap/api/mapcore/util/ap;->n:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p0, Lcom/amap/api/mapcore/util/ap;->c:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/amap/api/mapcore/util/ap;->o:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 331
    sub-int v6, v5, v3

    iget-object v7, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v7

    if-gt v6, v7, :cond_0

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    if-lt v5, v3, :cond_0

    neg-int v3, v4

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_0

    sub-int v3, v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 332
    invoke-interface {v4}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 338
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v3, :cond_0

    .line 341
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v3

    .line 342
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v4

    .line 344
    iget-object v6, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v6}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 345
    iget-object v7, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v7}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 346
    int-to-float v8, v3

    int-to-float v7, v7

    div-float v7, v8, v7

    .line 347
    int-to-float v8, v4

    int-to-float v6, v6

    div-float v6, v8, v6

    .line 348
    iget-object v8, p0, Lcom/amap/api/mapcore/util/ap;->i:Ljava/nio/FloatBuffer;

    if-nez v8, :cond_2

    .line 349
    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v9, v8, v0

    aput v6, v8, v1

    aput v7, v8, v10

    aput v6, v8, v11

    const/4 v6, 0x4

    aput v7, v8, v6

    const/4 v6, 0x5

    aput v9, v8, v6

    const/4 v6, 0x6

    aput v9, v8, v6

    const/4 v6, 0x7

    aput v9, v8, v6

    invoke-static {v8}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/amap/api/mapcore/util/ap;->i:Ljava/nio/FloatBuffer;

    .line 353
    :cond_2
    const/16 v6, 0xc

    new-array v6, v6, [F

    .line 354
    int-to-float v7, v5

    aput v7, v6, v0

    .line 356
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v6, v1

    .line 357
    aput v9, v6, v10

    .line 358
    add-int v0, v5, v3

    int-to-float v0, v0

    aput v0, v6, v11

    .line 359
    const/4 v0, 0x4

    iget-object v7, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v7

    sub-int/2addr v7, v2

    int-to-float v7, v7

    aput v7, v6, v0

    .line 360
    const/4 v0, 0x5

    aput v9, v6, v0

    .line 361
    const/4 v0, 0x6

    add-int/2addr v3, v5

    int-to-float v3, v3

    aput v3, v6, v0

    .line 362
    const/4 v0, 0x7

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v6, v0

    .line 363
    const/16 v0, 0x8

    aput v9, v6, v0

    .line 364
    const/16 v0, 0x9

    int-to-float v3, v5

    aput v3, v6, v0

    .line 366
    const/16 v0, 0xa

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    aput v2, v6, v0

    .line 367
    const/16 v0, 0xb

    aput v9, v6, v0

    .line 368
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->d:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_3

    .line 369
    invoke-static {v6}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->d:Ljava/nio/FloatBuffer;

    :goto_1
    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->d:Ljava/nio/FloatBuffer;

    invoke-static {v6, v0}, Lcom/amap/api/mapcore/util/dj;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->d:Ljava/nio/FloatBuffer;

    goto :goto_1
.end method

.method public checkInBounds()Z
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public drawMarker(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnchor()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->b()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :cond_0
    return-object v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->n:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->o:F

    return v0
.end method

.method public getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 179
    const-string v0, "PopupOverlay"

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->e:Ljava/lang/String;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 564
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->b:I

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->c:I

    return v0
.end method

.method public getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->s:I

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRealInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return v0
.end method

.method public getRealInfoWindowOffsetY()I
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return v0
.end method

.method public getRealPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 114
    :goto_0
    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public isAllowLow()Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->r:Z

    return v0
.end method

.method public isContains()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public isDestory()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->a:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public isViewMode()Z
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->h:Z

    return v0
.end method

.method public reLoadTexture()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 628
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Z

    .line 629
    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    .line 630
    return-void
.end method

.method public realDestroy()V
    .locals 3

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->a:Z

    if-eqz v0, :cond_3

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->remove()Z

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->i:Ljava/nio/FloatBuffer;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->d:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->d:Ljava/nio/FloatBuffer;

    .line 53
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->f:Lcom/autonavi/amap/mapcore/FPoint;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->j:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->k:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_3
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "PopupOverlay"

    const-string v2, "realDestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    const-string v0, "destroy erro"

    const-string v1, "MarkerDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public remove()Z
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ap;->c()V

    .line 159
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->l:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v1, p0, Lcom/amap/api/mapcore/util/ap;->k:I

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->deleteTexsureId(I)V

    .line 162
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public set2Top()V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->n:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/ap;->o:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/ap;->n:F

    .line 283
    iput p2, p0, Lcom/amap/api/mapcore/util/ap;->o:F

    goto :goto_0
.end method

.method public setDraggable(Z)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public setFlat(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ap;->c()V

    .line 528
    return-void
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .prologue
    .line 619
    return-void
.end method

.method public setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 232
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->g:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Z

    .line 235
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->i:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->i:Ljava/nio/FloatBuffer;

    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ap;->c()V

    goto :goto_0
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    return-void
.end method

.method public setInfoWindowOffset(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 558
    iput p1, p0, Lcom/amap/api/mapcore/util/ap;->b:I

    .line 559
    iput p2, p0, Lcom/amap/api/mapcore/util/ap;->c:I

    .line 560
    return-void
.end method

.method public setInfoWindowShown(Z)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->j:Ljava/lang/Object;

    .line 490
    return-void
.end method

.method public setPeriod(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 480
    if-gt p1, v0, :cond_0

    .line 481
    iput v0, p0, Lcom/amap/api/mapcore/util/ap;->s:I

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/ap;->s:I

    goto :goto_0
.end method

.method public setPerspective(Z)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 0

    .prologue
    .line 575
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 538
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->h:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->p:Z

    .line 270
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ap;->h:Z

    .line 271
    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public showInfoWindow()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
