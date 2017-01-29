.class public Lcom/amap/api/mapcore/util/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/av$a;,
        Lcom/amap/api/mapcore/util/av$b;
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private a:Lcom/amap/api/mapcore/util/aw;

.field private b:Lcom/amap/api/maps/model/TileProvider;

.field private c:Ljava/lang/Float;

.field private d:Z

.field private e:Z

.field private f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/amap/api/mapcore/util/db;

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/av$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/amap/api/mapcore/util/av$b;

.field private o:Ljava/lang/String;

.field private p:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/util/av;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/aw;)V
    .locals 6

    .prologue
    const/16 v0, 0x100

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/av;->e:Z

    .line 39
    iput v0, p0, Lcom/amap/api/mapcore/util/av;->h:I

    .line 40
    iput v0, p0, Lcom/amap/api/mapcore/util/av;->i:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/av;->j:I

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/av;->m:Z

    .line 45
    iput-object v1, p0, Lcom/amap/api/mapcore/util/av;->n:Lcom/amap/api/mapcore/util/av$b;

    .line 52
    iput-object v1, p0, Lcom/amap/api/mapcore/util/av;->o:Ljava/lang/String;

    .line 170
    iput-object v1, p0, Lcom/amap/api/mapcore/util/av;->p:Ljava/nio/FloatBuffer;

    .line 56
    iput-object p2, p0, Lcom/amap/api/mapcore/util/av;->a:Lcom/amap/api/mapcore/util/aw;

    .line 57
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av;->b:Lcom/amap/api/maps/model/TileProvider;

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/av;->h:I

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v0}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/av;->i:I

    .line 60
    iget v0, p0, Lcom/amap/api/mapcore/util/av;->h:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(I)I

    move-result v0

    .line 61
    iget v1, p0, Lcom/amap/api/mapcore/util/av;->i:I

    invoke-static {v1}, Lcom/amap/api/mapcore/util/dj;->a(I)I

    move-result v1

    .line 62
    iget v2, p0, Lcom/amap/api/mapcore/util/av;->h:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 63
    iget v2, p0, Lcom/amap/api/mapcore/util/av;->i:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 64
    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v4, v2, v3

    aput v1, v2, v5

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av;->p:Ljava/nio/FloatBuffer;

    .line 66
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av;->c:Ljava/lang/Float;

    .line 67
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/av;->d:Z

    .line 68
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/av;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av;->o:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->a:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av;->f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 71
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->o:Ljava/lang/String;

    const-string v1, "TileOverlay"

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/av;->j:I

    .line 73
    new-instance v0, Lcom/amap/api/mapcore/util/da$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/av;->a:Lcom/amap/api/mapcore/util/aw;

    .line 74
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/aw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/av;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/da$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/da$a;->a(Z)V

    .line 81
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/da$a;->b(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/da$a;->a(I)V

    .line 83
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/da$a;->b(I)V

    .line 84
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/da$a;->a(Ljava/lang/String;)V

    .line 90
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/db;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/av;->a:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/aw;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/amap/api/mapcore/util/av;->h:I

    iget v4, p0, Lcom/amap/api/mapcore/util/av;->i:I

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/db;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    .line 92
    iget-object v1, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/av;->b:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/db;->a(Lcom/amap/api/maps/model/TileProvider;)V

    .line 93
    iget-object v1, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/db;->a(Lcom/amap/api/mapcore/util/da$a;)V

    .line 95
    invoke-virtual {p0, v5}, Lcom/amap/api/mapcore/util/av;->refresh(Z)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/aw;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/av;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/aw;)V

    .line 100
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/av;->e:Z

    .line 101
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/av;)Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    sget v0, Lcom/amap/api/mapcore/util/av;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/av;->g:I

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/amap/api/mapcore/util/av;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(III)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/util/av$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/av;->f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    .line 296
    const v3, 0x7fffffff

    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, 0x7fffffff

    .line 299
    const/4 v6, 0x0

    .line 301
    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 302
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 303
    new-instance v9, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 305
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 306
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 307
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 308
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 309
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 310
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 312
    const/4 v10, 0x0

    move/from16 v0, p2

    invoke-virtual {v2, v0, v10, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 313
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 314
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 315
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 316
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 317
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 319
    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v2, v10, v0, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 320
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v11, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v11, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 321
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 322
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 323
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 324
    iget v10, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 326
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 327
    iget v10, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v10, v7, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 328
    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 329
    iget v7, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 330
    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 331
    iget v5, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 333
    const/4 v5, 0x1

    rsub-int/lit8 v6, p1, 0x14

    shl-int/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/mapcore/util/av;->h:I

    mul-int/2addr v5, v6

    sub-int v14, v3, v5

    .line 335
    const/4 v3, 0x1

    rsub-int/lit8 v5, p1, 0x14

    shl-int/2addr v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/amap/api/mapcore/util/av;->i:I

    mul-int/2addr v3, v5

    sub-int v15, v4, v3

    .line 338
    invoke-virtual {v2, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 339
    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/av;->h:I

    div-int v4, v2, v3

    .line 340
    iget v2, v9, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    rsub-int/lit8 v3, p1, 0x14

    shr-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/av;->i:I

    div-int v5, v2, v3

    .line 341
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v4, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/av;->h:I

    mul-int v8, v2, v3

    .line 342
    rsub-int/lit8 v2, p1, 0x14

    shl-int v2, v5, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/av;->i:I

    mul-int v9, v2, v3

    .line 343
    new-instance v2, Lcom/amap/api/mapcore/util/av$a;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/util/av;->j:I

    move-object/from16 v3, p0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/av$a;-><init>(Lcom/amap/api/mapcore/util/av;IIII)V

    .line 345
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3, v8, v9}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    iput-object v3, v2, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 348
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 349
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v2, 0x1

    move v3, v2

    .line 359
    :goto_0
    const/4 v2, 0x0

    .line 360
    sub-int v8, v4, v3

    :goto_1
    add-int v6, v4, v3

    if-gt v8, v6, :cond_4

    .line 362
    add-int v9, v5, v3

    .line 364
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/util/av;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/util/av;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 368
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_1

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_1

    .line 370
    if-nez v2, :cond_0

    .line 371
    const/4 v2, 0x1

    .line 373
    :cond_0
    new-instance v6, Lcom/amap/api/mapcore/util/av$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/util/av;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/av$a;-><init>(Lcom/amap/api/mapcore/util/av;IIII)V

    .line 375
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 377
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_1
    sub-int v9, v5, v3

    .line 382
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/util/av;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/util/av;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 386
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_3

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_3

    .line 388
    if-nez v2, :cond_2

    .line 389
    const/4 v2, 0x1

    .line 391
    :cond_2
    new-instance v6, Lcom/amap/api/mapcore/util/av$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/util/av;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/av$a;-><init>(Lcom/amap/api/mapcore/util/av;IIII)V

    .line 393
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 395
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 399
    :cond_4
    add-int v6, v5, v3

    add-int/lit8 v9, v6, -0x1

    :goto_2
    sub-int v6, v5, v3

    if-le v9, v6, :cond_9

    .line 400
    add-int v8, v4, v3

    .line 403
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/util/av;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/util/av;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 407
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_6

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_6

    .line 409
    if-nez v2, :cond_5

    .line 410
    const/4 v2, 0x1

    .line 412
    :cond_5
    new-instance v6, Lcom/amap/api/mapcore/util/av$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/util/av;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/av$a;-><init>(Lcom/amap/api/mapcore/util/av;IIII)V

    .line 414
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 416
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_6
    sub-int v8, v4, v3

    .line 421
    new-instance v17, Lcom/autonavi/amap/mapcore/IPoint;

    rsub-int/lit8 v6, p1, 0x14

    shl-int v6, v8, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/amap/api/mapcore/util/av;->h:I

    mul-int/2addr v6, v7

    rsub-int/lit8 v7, p1, 0x14

    shl-int v7, v9, v7

    move-object/from16 v0, p0

    iget v10, v0, Lcom/amap/api/mapcore/util/av;->i:I

    mul-int/2addr v7, v10

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 425
    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v12, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v14, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v13, :cond_8

    move-object/from16 v0, v17

    iget v6, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v6, v15, :cond_8

    .line 427
    if-nez v2, :cond_7

    .line 428
    const/4 v2, 0x1

    .line 430
    :cond_7
    new-instance v6, Lcom/amap/api/mapcore/util/av$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/amap/api/mapcore/util/av;->j:I

    move-object/from16 v7, p0

    move/from16 v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/av$a;-><init>(Lcom/amap/api/mapcore/util/av;IIII)V

    .line 432
    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 434
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_8
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_2

    .line 438
    :cond_9
    if-nez v2, :cond_a

    .line 443
    return-object v16

    .line 358
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/av;III)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/av;->a(III)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 230
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 234
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 236
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 237
    invoke-interface {p1, v3, v3, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 239
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 240
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 241
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 242
    invoke-interface {p1, v5, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 244
    const/4 v0, 0x3

    invoke-interface {p1, v0, v7, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 245
    const/4 v0, 0x2

    invoke-interface {p1, v0, v7, v4, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 246
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 248
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 249
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 250
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 251
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/util/av$a;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    .line 179
    iget v1, p1, Lcom/amap/api/mapcore/util/av$a;->c:I

    int-to-float v1, v1

    .line 180
    iget v2, p0, Lcom/amap/api/mapcore/util/av;->h:I

    iget v3, p0, Lcom/amap/api/mapcore/util/av;->i:I

    .line 182
    iget-object v4, p1, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v5, p1, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    float-to-int v6, v1

    rsub-int/lit8 v6, v6, 0x14

    shl-int v6, v11, v6

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 185
    const/16 v6, 0xc

    new-array v6, v6, [F

    .line 187
    new-instance v7, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 188
    invoke-virtual {v0, v4, v5, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 191
    new-instance v8, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 192
    float-to-int v9, v1

    rsub-int/lit8 v9, v9, 0x14

    shl-int v9, v11, v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v4

    invoke-virtual {v0, v9, v5, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 195
    new-instance v9, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 196
    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v2, v10

    add-int/2addr v2, v4

    float-to-int v10, v1

    rsub-int/lit8 v10, v10, 0x14

    shl-int v10, v11, v10

    mul-int/2addr v10, v3

    sub-int v10, v5, v10

    invoke-virtual {v0, v2, v10, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 200
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 201
    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    shl-int v1, v11, v1

    mul-int/2addr v1, v3

    sub-int v1, v5, v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 203
    const/4 v0, 0x0

    iget v1, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 204
    iget v0, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v6, v11

    .line 205
    const/4 v0, 0x2

    aput v12, v6, v0

    .line 207
    const/4 v0, 0x3

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 208
    const/4 v0, 0x4

    iget v1, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 209
    const/4 v0, 0x5

    aput v12, v6, v0

    .line 211
    const/4 v0, 0x6

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 212
    const/4 v0, 0x7

    iget v1, v9, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 213
    const/16 v0, 0x8

    aput v12, v6, v0

    .line 215
    const/16 v0, 0x9

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v1, v6, v0

    .line 216
    const/16 v0, 0xa

    iget v1, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v1, v6, v0

    .line 217
    const/16 v0, 0xb

    aput v12, v6, v0

    .line 218
    iget-object v0, p1, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 219
    invoke-static {v6}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    .line 225
    :goto_0
    return v11

    .line 221
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    invoke-static {v6, v0}, Lcom/amap/api/mapcore/util/dj;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/av;Ljava/util/List;IZ)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/av;->a(Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/mapcore/util/av$a;",
            ">;IZ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 448
    if-nez p1, :cond_0

    move v0, v2

    .line 497
    :goto_0
    return v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    move v0, v2

    .line 452
    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/av$a;

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/av$a;

    .line 457
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/av$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    if-eqz v6, :cond_3

    .line 458
    iget-boolean v5, v0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    iput-boolean v5, v1, Lcom/amap/api/mapcore/util/av$a;->g:Z

    .line 459
    iget v5, v0, Lcom/amap/api/mapcore/util/av$a;->f:I

    iput v5, v1, Lcom/amap/api/mapcore/util/av$a;->f:I

    move v1, v3

    .line 464
    :goto_2
    if-nez v1, :cond_2

    .line 465
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av$a;->b()V

    goto :goto_1

    .line 468
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 470
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMaxZoomLevel()F

    move-result v0

    float-to-int v0, v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 471
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMinZoomLevel()F

    move-result v0

    float-to-int v0, v0

    if-ge p2, v0, :cond_6

    :cond_5
    move v0, v2

    .line 472
    goto :goto_0

    .line 474
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 475
    if-gtz v1, :cond_7

    move v0, v2

    .line 476
    goto :goto_0

    .line 480
    :cond_7
    :goto_3
    if-ge v2, v1, :cond_b

    .line 481
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/av$a;

    .line 482
    if-nez v0, :cond_9

    .line 480
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 485
    :cond_9
    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/av;->e:Z

    if-eqz v4, :cond_a

    .line 486
    iget v4, v0, Lcom/amap/api/mapcore/util/av$a;->c:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_8

    iget v4, v0, Lcom/amap/api/mapcore/util/av$a;->a:I

    iget v5, v0, Lcom/amap/api/mapcore/util/av$a;->b:I

    iget v6, v0, Lcom/amap/api/mapcore/util/av$a;->c:I

    .line 487
    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/dg;->a(III)Z

    move-result v4

    if-nez v4, :cond_8

    .line 492
    :cond_a
    iget-object v4, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-boolean v4, v0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    if-nez v4, :cond_8

    .line 494
    iget-object v4, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    invoke-virtual {v4, p3, v0}, Lcom/amap/api/mapcore/util/db;->a(ZLcom/amap/api/mapcore/util/av$a;)V

    goto :goto_4

    :cond_b
    move v0, v3

    .line 497
    goto/16 :goto_0

    :cond_c
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/av;)Lcom/amap/api/mapcore/util/db;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/av;)Lcom/amap/api/mapcore/util/aw;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->a:Lcom/amap/api/mapcore/util/aw;

    return-object v0
.end method


# virtual methods
.method public clearTileCache()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/db;->f()V

    .line 121
    return-void
.end method

.method public drawTiles(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/av$a;

    .line 260
    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    if-nez v1, :cond_4

    .line 262
    :try_start_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/av$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 263
    iget-object v3, v0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    .line 264
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 265
    iget-object v1, v0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/dj;->a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lcom/amap/api/mapcore/util/av$a;->f:I

    .line 267
    iget v1, v0, Lcom/amap/api/mapcore/util/av$a;->f:I

    if-eqz v1, :cond_3

    .line 268
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    .line 271
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/mapcore/util/av$a;->i:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    if-eqz v1, :cond_2

    .line 281
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/av;->a(Lcom/amap/api/mapcore/util/av$a;)Z

    .line 282
    iget v1, v0, Lcom/amap/api/mapcore/util/av$a;->f:I

    iget-object v0, v0, Lcom/amap/api/mapcore/util/av$a;->h:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/av;->p:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v1, v0, v3}, Lcom/amap/api/mapcore/util/av;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string v3, "TileOverlayDelegateImp"

    const-string v4, "drawTiles"

    invoke-static {v1, v3, v4}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;)Z
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/av;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    const-string v0, "TileOverlay"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av;->o:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/av;->d:Z

    return v0
.end method

.method public onFling(Z)V
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/av;->m:Z

    if-eq v0, p1, :cond_0

    .line 528
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/av;->m:Z

    .line 529
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/db;->b(Z)V

    .line 531
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/db;->b(Z)V

    .line 516
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/db;->a(Z)V

    .line 517
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/db;->g()V

    .line 518
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/db;->a(Z)V

    .line 523
    return-void
.end method

.method public reLoadTexture()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 544
    :cond_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/av$a;

    .line 540
    iput-boolean v2, v0, Lcom/amap/api/mapcore/util/av$a;->g:Z

    .line 541
    iput v2, v0, Lcom/amap/api/mapcore/util/av$a;->f:I

    goto :goto_0
.end method

.method public refresh(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 502
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/av;->m:Z

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->n:Lcom/amap/api/mapcore/util/av$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->n:Lcom/amap/api/mapcore/util/av$b;

    .line 506
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av$b;->a()Lcom/amap/api/mapcore/util/cv$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/cv$d;->b:Lcom/amap/api/mapcore/util/cv$d;

    if-ne v0, v1, :cond_1

    .line 507
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->n:Lcom/amap/api/mapcore/util/av$b;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/av$b;->a(Z)Z

    .line 509
    :cond_1
    new-instance v0, Lcom/amap/api/mapcore/util/av$b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/av$b;-><init>(Lcom/amap/api/mapcore/util/av;Z)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av;->n:Lcom/amap/api/mapcore/util/av$b;

    .line 510
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->n:Lcom/amap/api/mapcore/util/av$b;

    new-array v1, v2, [Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/av;->f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/av$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/cv;

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->n:Lcom/amap/api/mapcore/util/av$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->n:Lcom/amap/api/mapcore/util/av$b;

    .line 106
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av$b;->a()Lcom/amap/api/mapcore/util/cv$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/cv$d;->b:Lcom/amap/api/mapcore/util/cv$d;

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->n:Lcom/amap/api/mapcore/util/av$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/av$b;->a(Z)Z

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/av$a;

    .line 110
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av$a;->b()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->k:Lcom/amap/api/mapcore/util/db;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/db;->h()V

    .line 114
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->a:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/aw;->b(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;)Z

    .line 115
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 116
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/av;->d:Z

    .line 145
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->f:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/av;->refresh(Z)V

    .line 149
    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/av;->c:Ljava/lang/Float;

    .line 134
    iget-object v0, p0, Lcom/amap/api/mapcore/util/av;->a:Lcom/amap/api/mapcore/util/aw;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/aw;->c()V

    .line 135
    return-void
.end method
