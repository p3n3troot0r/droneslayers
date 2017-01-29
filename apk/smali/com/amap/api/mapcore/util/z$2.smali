.class Lcom/amap/api/mapcore/util/z$2;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/z;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/z;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/z;->g(Lcom/amap/api/mapcore/util/z;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 332
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 339
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 340
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 342
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 343
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 344
    iget-object v3, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/z;->h(Lcom/amap/api/mapcore/util/z;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 345
    iget-object v3, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/z;->h(Lcom/amap/api/mapcore/util/z;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 347
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 348
    iget-object v3, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/z;->i(Lcom/amap/api/mapcore/util/z;)[I

    move-result-object v3

    aget v3, v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 349
    iget-object v3, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/z;->j(Lcom/amap/api/mapcore/util/z;)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 350
    iget-object v3, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/z;->i(Lcom/amap/api/mapcore/util/z;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 352
    iget-object v3, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/z;->h(Lcom/amap/api/mapcore/util/z;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 354
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 360
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/z;->k(Lcom/amap/api/mapcore/util/z;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 364
    iget-object v2, p0, Lcom/amap/api/mapcore/util/z$2;->a:Lcom/amap/api/mapcore/util/z;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/z;->l(Lcom/amap/api/mapcore/util/z;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 365
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 366
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 322
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/z$2;->a(Landroid/graphics/Canvas;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/z$2;->b(Landroid/graphics/Canvas;)V

    .line 324
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/z$2;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
