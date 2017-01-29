.class public Lcom/nokia/maps/MapRasterTileSourceImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapRasterTileSourceImpl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapRasterTileSource;",
            "Lcom/nokia/maps/MapRasterTileSourceImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/here/android/mpa/mapping/MapRasterTileSource;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/mapping/MapRasterTileSource;I)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->c:Z

    .line 97
    invoke-direct {p0, p1, p3}, Lcom/nokia/maps/MapRasterTileSourceImpl;->createBaseNative(Ljava/lang/String;I)V

    .line 98
    iput-object p2, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 99
    return-void
.end method

.method static a(Lcom/here/android/mpa/mapping/MapRasterTileSource;)Lcom/nokia/maps/MapRasterTileSourceImpl;
    .locals 1

    .prologue
    .line 420
    sget-object v0, Lcom/nokia/maps/MapRasterTileSourceImpl;->d:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapRasterTileSourceImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapRasterTileSource;",
            "Lcom/nokia/maps/MapRasterTileSourceImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    sput-object p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->d:Lcom/nokia/maps/k;

    .line 417
    return-void
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 305
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zoom level cannot be < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    if-le p1, p2, :cond_2

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Begin zoom level larger then end zoom level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_2
    return-void
.end method

.method private native createBaseNative(Ljava/lang/String;I)V
.end method

.method private native destroyNative()V
.end method

.method private final native getBoundingAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private final native getOverlayTypeNative()Lcom/here/android/mpa/mapping/MapOverlayType;
.end method

.method private final native getPixelFormatNative()I
.end method

.method private getTileInternal(III)[I
    .locals 9
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 359
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/android/mpa/mapping/MapRasterTileSource;->getTileWithError(III)Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;

    move-result-object v8

    .line 369
    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->getError()Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    move-result-object v0

    sget-object v3, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;->NONE:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    if-ne v0, v3, :cond_0

    .line 370
    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->getData()[B

    move-result-object v0

    .line 371
    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-object v1

    .line 376
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 377
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 378
    array-length v4, v0

    invoke-static {v0, v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 382
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 384
    mul-int v1, v3, v7

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 386
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 390
    mul-int v0, v3, v7

    aput v3, v1, v0

    .line 391
    mul-int v0, v3, v7

    add-int/lit8 v0, v0, 0x1

    aput v7, v1, v0

    .line 392
    mul-int v0, v3, v7

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->getError()Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;->ordinal()I

    move-result v2

    aput v2, v1, v0

    goto :goto_0
.end method

.method private native hideAtZoomLevelNative(I)V
.end method

.method private native hideAtZoomRangeNative(II)V
.end method

.method private native isShownAtZoomLevelNative(I)Z
.end method

.method private native setBoundingAreaNative(Lcom/nokia/maps/GeoBoundingBoxImpl;)V
.end method

.method private native setCacheExpirationNative(I)V
.end method

.method private native setOverlayTypeNative(Ljava/lang/String;)V
.end method

.method private native setPixelFormatNative(I)V
.end method

.method private native setTileMode()V
.end method

.method private native setTileSizeNative(I)V
.end method

.method private native setTransparencyNative(I)V
.end method

.method private native setZIndexNative(I)V
.end method

.method private native showAtZoomLevelNative(I)V
.end method

.method private native showAtZoomRangeNative(II)V
.end method


# virtual methods
.method public final a()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getOverlayTypeNative()Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 160
    if-gtz p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tile size cannot be <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setTileSizeNative(I)V

    .line 164
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->c(II)V

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->hideAtZoomRangeNative(II)V

    .line 265
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoBoundingBox provided is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setBoundingAreaNative(Lcom/nokia/maps/GeoBoundingBoxImpl;)V

    .line 209
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapOverlayType;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapOverlayType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setOverlayTypeNative(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapRasterTileSource$Transparency;)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource$Transparency;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setTransparencyNative(I)V

    .line 137
    return-void
.end method

.method a(Lcom/nokia/maps/MapRasterTileSourceImpl$a;)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setPixelFormatNative(I)V

    .line 183
    return-void
.end method

.method public final b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getBoundingAreaNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 231
    if-gez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zoom level cannot be < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->hideAtZoomLevelNative(I)V

    .line 235
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->c(II)V

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->showAtZoomRangeNative(II)V

    .line 280
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setTileMode()V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->c:Z

    .line 405
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 246
    if-gez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zoom level cannot be < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->showAtZoomLevelNative(I)V

    .line 250
    return-void
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 292
    if-gez p1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zoom level cannot be < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->isShownAtZoomLevelNative(I)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 320
    if-gtz p1, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cache expiration time cannot be <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setCacheExpirationNative(I)V

    .line 324
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 333
    if-gez p1, :cond_0

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Z-Index cannot be < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setZIndexNative(I)V

    .line 337
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->destroyNative()V

    .line 104
    return-void
.end method

.method public native getCacheExpiration()I
.end method

.method public native getCached()Z
.end method

.method public final native getTileSize()I
.end method

.method public getUrl(III)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 341
    const-string v0, ""

    .line 342
    iget-object v1, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->c:Z

    if-eqz v1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    check-cast v0, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;->getUrl(III)Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_0
    return-object v0
.end method

.method public native getZIndex()I
.end method

.method public hasTile(III)Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    if-eqz v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/nokia/maps/MapRasterTileSourceImpl;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/android/mpa/mapping/MapRasterTileSource;->hasTile(III)Z

    move-result v0

    .line 354
    :cond_0
    return v0
.end method

.method public final native hasTransparency()Z
.end method

.method public native setCachePrefix(Ljava/lang/String;)V
.end method

.method public native setCached(Z)V
.end method
