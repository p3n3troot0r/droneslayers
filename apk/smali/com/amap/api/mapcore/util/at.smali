.class Lcom/amap/api/mapcore/util/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/ITextDelegate;


# static fields
.field private static a:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/os/Handler;

.field private C:Ljava/lang/Runnable;

.field private D:Z

.field private E:Z

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:Lcom/autonavi/amap/mapcore/FPoint;

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:Ljava/nio/FloatBuffer;

.field private l:Ljava/lang/String;

.field private m:Lcom/amap/api/maps/model/LatLng;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Lcom/amap/api/mapcore/util/ae;

.field private r:Ljava/nio/FloatBuffer;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/Typeface;

.field private y:F

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/util/at;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TextOptions;Lcom/amap/api/mapcore/util/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v0, p0, Lcom/amap/api/mapcore/util/at;->b:F

    .line 42
    iput v0, p0, Lcom/amap/api/mapcore/util/at;->c:F

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->d:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->e:I

    .line 45
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->f:Lcom/autonavi/amap/mapcore/FPoint;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Ljava/nio/FloatBuffer;

    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->n:F

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->o:F

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->p:Z

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->z:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->B:Landroid/os/Handler;

    .line 79
    new-instance v0, Lcom/amap/api/mapcore/util/au;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/au;-><init>(Lcom/amap/api/mapcore/util/at;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->C:Ljava/lang/Runnable;

    .line 101
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/at;->D:Z

    .line 375
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/at;->E:Z

    .line 149
    iput-object p2, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    .line 150
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignX()I

    move-result v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getAlignY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/util/at;->setAlign(II)V

    .line 155
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->p:Z

    .line 156
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->t:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->u:I

    .line 158
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontColor()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->v:I

    .line 159
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getFontSize()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->w:I

    .line 160
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->s:Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->y:F

    .line 162
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->x:Landroid/graphics/Typeface;

    .line 163
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/at;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->l:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TextOptions;->getRotate()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/at;->setRotateAngle(F)V

    .line 165
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->a()V

    .line 166
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/at;->calFPoint()Z

    .line 167
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getTexsureId()I

    move-result v0

    .line 473
    if-nez v0, :cond_0

    .line 474
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 475
    invoke-interface {p1, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 476
    aget v0, v0, v1

    .line 478
    :cond_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/amap/api/mapcore/util/at;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/at;->a:I

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/at;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 170
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 177
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 180
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/mapcore/util/at;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 182
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/amap/api/mapcore/util/at;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 184
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 185
    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 186
    iget-object v2, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/at;->t:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/at;->t:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/at;->z:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 187
    iget-object v2, p0, Lcom/amap/api/mapcore/util/at;->z:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 190
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    iget v3, p0, Lcom/amap/api/mapcore/util/at;->u:I

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 192
    iget-object v3, p0, Lcom/amap/api/mapcore/util/at;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/at;->z:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    int-to-float v0, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/at;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    iput-object v1, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    .line 194
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->i:I

    .line 195
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->j:I

    .line 196
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 197
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->r:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "TextDelegateImp"

    const-string v2, "initBitmap"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x1406

    const/16 v5, 0xbe2

    const/16 v4, 0xde1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 418
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 423
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 424
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES10;->glColor4f(FFFF)V

    .line 426
    invoke-static {v4}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 427
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 428
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glEnableClientState(I)V

    .line 429
    invoke-static {v4, p1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 431
    const/4 v0, 0x3

    invoke-static {v0, v6, v3, p2}, Landroid/opengl/GLES10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 432
    const/4 v0, 0x2

    invoke-static {v0, v6, v3, p3}, Landroid/opengl/GLES10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 433
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES10;->glDrawArrays(III)V

    .line 435
    const v0, 0x8074

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 436
    const v0, 0x8078

    invoke-static {v0}, Landroid/opengl/GLES10;->glDisableClientState(I)V

    .line 437
    invoke-static {v4}, Landroid/opengl/GLES10;->glDisable(I)V

    .line 438
    invoke-static {v5}, Landroid/opengl/GLES10;->glDisable(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/at;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->a()V

    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 393
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/at;->f:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, p0, Lcom/amap/api/mapcore/util/at;->b:F

    .line 394
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->b()I

    move-result v4

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->c()I

    move-result v5

    iget v6, p0, Lcom/amap/api/mapcore/util/at;->n:F

    iget v7, p0, Lcom/amap/api/mapcore/util/at;->o:F

    move-object v0, p1

    .line 393
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;ILcom/autonavi/amap/mapcore/FPoint;FIIFF)[F

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->k:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    .line 397
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Ljava/nio/FloatBuffer;

    .line 402
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->g:I

    if-eqz v0, :cond_0

    .line 403
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->g:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->k:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/at;->r:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/at;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 407
    :cond_0
    return-void

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->k:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dj;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/at;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/at;->E:Z

    return p1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->i:I

    return v0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/at;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->d()V

    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->j:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 241
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 709
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 710
    return-void
.end method


# virtual methods
.method public anchorUVoff()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public calFPoint()Z
    .locals 7

    .prologue
    .line 384
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lcom/amap/api/mapcore/util/at;->f:Lcom/autonavi/amap/mapcore/FPoint;

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 389
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public checkInBounds()Z
    .locals 7

    .prologue
    .line 720
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x1

    .line 729
    :goto_0
    return v0

    .line 725
    :cond_0
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 726
    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 727
    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 729
    :cond_1
    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 136
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->D:Z

    .line 137
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/ae;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->callRunDestroy()V

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->g:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "TextDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    const-string v0, "destroy erro"

    const-string v1, "TextDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public drawMarker(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 3

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->E:Z

    if-nez v0, :cond_3

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 449
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->g:I

    if-nez v0, :cond_2

    .line 450
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/at;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->g:I

    .line 452
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->g:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/dj;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->E:Z

    .line 454
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 465
    :cond_3
    :try_start_1
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/at;->a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string v1, "TextDelegateImp"

    const-string v2, "drawMarker"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :catch_1
    move-exception v0

    .line 457
    const-string v1, "TextDelegateImp"

    const-string v2, "loadtexture"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/at;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlignX()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 689
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->d:I

    return v0
.end method

.method public getAlignY()I
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->e:I

    return v0
.end method

.method public getAnchor()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->n:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->o:F

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 617
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->u:I

    return v0
.end method

.method public declared-synchronized getBitmapDescriptor()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public getFontColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 628
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->v:I

    return v0
.end method

.method public getFontSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 639
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->w:I

    return v0
.end method

.method public getGeoPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getIcons()Ljava/util/ArrayList;
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
    .line 291
    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 251
    const-string v0, "Text"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->l:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    return v0
.end method

.method public getInfoWindowOffsetY()I
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x0

    return v0
.end method

.method public getMapPosition()Lcom/autonavi/amap/mapcore/FPoint;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->f:Lcom/autonavi/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRealInfoWindowOffsetX()I
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public getRealInfoWindowOffsetY()I
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x0

    return v0
.end method

.method public getRealPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->c:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1

    .prologue
    .line 512
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->g:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :goto_0
    return v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->x:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/amap/api/mapcore/util/at;->y:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .prologue
    .line 372
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hideInfoWindow()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public isAllowLow()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    return v0
.end method

.method public isContains()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->a(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z

    move-result v0

    return v0
.end method

.method public isDestory()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->D:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public isViewMode()Z
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->p:Z

    return v0
.end method

.method public reLoadTexture()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 747
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->E:Z

    .line 748
    iput v0, p0, Lcom/amap/api/mapcore/util/at;->g:I

    .line 751
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->a()V

    .line 752
    return-void
.end method

.method public declared-synchronized realDestroy()V
    .locals 3

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/at;->remove()Z

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->h:Landroid/graphics/Bitmap;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->r:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->r:Ljava/nio/FloatBuffer;

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->k:Ljava/nio/FloatBuffer;

    .line 123
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/at;->s:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    const-string v1, "TextDelegateImp"

    const-string v2, "realdestroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    const-string v0, "destroy erro"

    const-string v1, "TextDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()Z
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->d()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->p:Z

    .line 234
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->c(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public set2Top()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/ae;->d(Lcom/autonavi/amap/mapcore/interfaces/IMarkerDelegate;)V

    .line 531
    return-void
.end method

.method public setAlign(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 655
    iput p1, p0, Lcom/amap/api/mapcore/util/at;->d:I

    .line 656
    packed-switch p1, :pswitch_data_0

    .line 667
    :pswitch_0
    iput v0, p0, Lcom/amap/api/mapcore/util/at;->n:F

    .line 670
    :goto_0
    iput p2, p0, Lcom/amap/api/mapcore/util/at;->e:I

    .line 671
    sparse-switch p2, :sswitch_data_0

    .line 682
    iput v0, p0, Lcom/amap/api/mapcore/util/at;->o:F

    .line 684
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->d()V

    .line 685
    return-void

    .line 658
    :pswitch_1
    iput v0, p0, Lcom/amap/api/mapcore/util/at;->n:F

    goto :goto_0

    .line 661
    :pswitch_2
    iput v1, p0, Lcom/amap/api/mapcore/util/at;->n:F

    goto :goto_0

    .line 664
    :pswitch_3
    iput v2, p0, Lcom/amap/api/mapcore/util/at;->n:F

    goto :goto_0

    .line 673
    :sswitch_0
    iput v0, p0, Lcom/amap/api/mapcore/util/at;->o:F

    goto :goto_1

    .line 676
    :sswitch_1
    iput v1, p0, Lcom/amap/api/mapcore/util/at;->o:F

    goto :goto_1

    .line 679
    :sswitch_2
    iput v2, p0, Lcom/amap/api/mapcore/util/at;->o:F

    goto :goto_1

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 671
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAnchor(FF)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 611
    iput p1, p0, Lcom/amap/api/mapcore/util/at;->u:I

    .line 612
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->e()V

    .line 613
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .prologue
    .line 283
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
    .line 535
    return-void
.end method

.method public setFontColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 622
    iput p1, p0, Lcom/amap/api/mapcore/util/at;->v:I

    .line 623
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->e()V

    .line 624
    return-void
.end method

.method public setFontSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 633
    iput p1, p0, Lcom/amap/api/mapcore/util/at;->w:I

    .line 634
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->e()V

    .line 635
    return-void
.end method

.method public setGeoPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method public declared-synchronized setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 0

    .prologue
    .line 296
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setIcons(Ljava/util/ArrayList;)V
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
    .line 287
    monitor-enter p0

    monitor-exit p0

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
    .line 551
    return-void
.end method

.method public setInfoWindowShown(Z)V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/amap/api/mapcore/util/at;->s:Ljava/lang/Object;

    .line 493
    return-void
.end method

.method public setPeriod(I)V
    .locals 0

    .prologue
    .line 488
    return-void
.end method

.method public setPerspective(Z)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/amap/api/mapcore/util/at;->m:Lcom/amap/api/maps/model/LatLng;

    .line 259
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/at;->calFPoint()Z

    .line 260
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->d()V

    .line 261
    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 96
    iput p1, p0, Lcom/amap/api/mapcore/util/at;->c:F

    .line 97
    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/at;->b:F

    .line 98
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->d()V

    .line 99
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 600
    iput-object p1, p0, Lcom/amap/api/mapcore/util/at;->t:Ljava/lang/String;

    .line 601
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->e()V

    .line 602
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 644
    iput-object p1, p0, Lcom/amap/api/mapcore/util/at;->x:Landroid/graphics/Typeface;

    .line 645
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->e()V

    .line 646
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/at;->p:Z

    if-ne v0, p1, :cond_0

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/at;->p:Z

    .line 328
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/at;->d()V

    goto :goto_0
.end method

.method public setZIndex(F)V
    .locals 1

    .prologue
    .line 337
    iput p1, p0, Lcom/amap/api/mapcore/util/at;->y:F

    .line 338
    iget-object v0, p0, Lcom/amap/api/mapcore/util/at;->q:Lcom/amap/api/mapcore/util/ae;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ae;->i()V

    .line 339
    return-void
.end method

.method public showInfoWindow()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
