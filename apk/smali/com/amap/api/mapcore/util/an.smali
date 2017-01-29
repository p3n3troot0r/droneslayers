.class Lcom/amap/api/mapcore/util/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IPolygonDelegate;


# static fields
.field private static u:F


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private b:F

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:I

.field private p:I

.field private q:Lcom/amap/api/maps/model/LatLngBounds;

.field private r:Z

.field private s:F

.field private t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 435
    const v0, 0x501502f9    # 1.0E10f

    sput v0, Lcom/amap/api/mapcore/util/an;->u:F

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput v2, p0, Lcom/amap/api/mapcore/util/an;->b:F

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->l:Ljava/util/List;

    .line 44
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->o:I

    iput v1, p0, Lcom/amap/api/mapcore/util/an;->p:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->q:Lcom/amap/api/maps/model/LatLngBounds;

    .line 46
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/an;->r:Z

    .line 47
    iput v2, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->t:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "PolygonDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Z
    .locals 27

    .prologue
    .line 245
    const/4 v2, 0x0

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getZoomLevel()F

    move-result v3

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/amap/api/mapcore/util/an;->b()V

    .line 248
    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 249
    const/4 v2, 0x0

    .line 281
    :cond_0
    :goto_0
    return v2

    .line 251
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v3, :cond_0

    .line 252
    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, -0x64

    const/16 v4, -0x64

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 253
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x64

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 254
    invoke-interface {v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapHeight()I

    move-result v6

    add-int/lit8 v6, v6, 0x64

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/an;->q:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v18, v0

    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/an;->q:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    move-object/from16 v24, v0

    .line 257
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v24

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 260
    new-instance v14, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v14}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 261
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, v18

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, v18

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v9 .. v14}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 263
    new-instance v20, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v20 .. v20}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 264
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v16, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v18, v0

    invoke-interface/range {v15 .. v20}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 266
    new-instance v26, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v26 .. v26}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v22, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v24, v0

    invoke-interface/range {v21 .. v26}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 270
    iget v3, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, v20

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v20

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 271
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, v26

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    move-object/from16 v0, v26

    iget v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 272
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 275
    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v2

    .line 281
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z
    .locals 2

    .prologue
    .line 361
    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/an;->s:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    iget v1, p1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v0, v1

    .line 362
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/amap/api/mapcore/util/an;->s:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 438
    array-length v2, p0

    .line 439
    mul-int/lit8 v1, v2, 0x2

    new-array v3, v1, [F

    move v1, v0

    .line 440
    :goto_0
    if-ge v1, v2, :cond_0

    .line 441
    mul-int/lit8 v4, v1, 0x2

    aget-object v5, p0, v1

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sget v6, Lcom/amap/api/mapcore/util/an;->u:F

    mul-float/2addr v5, v6

    aput v5, v3, v4

    .line 442
    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p0, v1

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sget v6, Lcom/amap/api/mapcore/util/an;->u:F

    mul-float/2addr v5, v6

    aput v5, v3, v4

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/cz;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/cz;-><init>()V

    .line 446
    invoke-virtual {v1, v3}, Lcom/amap/api/mapcore/util/cz;->a([F)Lcom/amap/api/mapcore/util/di;

    move-result-object v1

    .line 447
    iget v2, v1, Lcom/amap/api/mapcore/util/di;->b:I

    .line 448
    new-array v4, v2, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 449
    :goto_1
    if-ge v0, v2, :cond_1

    .line 450
    new-instance v5, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v5}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    aput-object v5, v4, v0

    .line 451
    aget-object v5, v4, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/di;->a(I)S

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    aget v6, v3, v6

    sget v7, Lcom/amap/api/mapcore/util/an;->u:F

    div-float/2addr v6, v7

    iput v6, v5, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 452
    aget-object v5, v4, v0

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/di;->a(I)S

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    sget v7, Lcom/amap/api/mapcore/util/an;->u:F

    div-float/2addr v6, v7

    iput v6, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 454
    :cond_1
    return-object v4
.end method

.method private b()V
    .locals 5

    .prologue
    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 369
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getZoomLevel()F

    move-result v0

    .line 370
    iget-object v2, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    .line 371
    iget v2, p0, Lcom/amap/api/mapcore/util/an;->f:F

    div-float/2addr v2, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 372
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 373
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 378
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->s:F

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/autonavi/amap/mapcore/FPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const v8, 0x501502f9    # 1.0E10f

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 292
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->b()V

    .line 294
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 297
    const/4 v0, 0x2

    if-ge v5, v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 302
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    const/4 v1, 0x1

    move v3, v1

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_1

    .line 304
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 305
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/an;->a(Lcom/autonavi/amap/mapcore/FPoint;Lcom/autonavi/amap/mapcore/FPoint;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 306
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 311
    :cond_1
    add-int/lit8 v0, v5, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 314
    new-array v3, v0, [F

    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/FPoint;

    .line 321
    mul-int/lit8 v6, v1, 0x3

    iget v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v7, v3, v6

    .line 322
    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    iget v7, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v7, v3, v6

    .line 323
    mul-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x2

    aput v10, v3, v6

    .line 324
    aput-object v0, v5, v1

    .line 325
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 326
    goto :goto_3

    .line 328
    :cond_2
    invoke-static {v5}, Lcom/amap/api/mapcore/util/an;->a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 329
    array-length v1, v0

    if-nez v1, :cond_3

    .line 330
    sget v0, Lcom/amap/api/mapcore/util/an;->u:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_4

    .line 331
    const v0, 0x4cbebc20    # 1.0E8f

    sput v0, Lcom/amap/api/mapcore/util/an;->u:F

    .line 335
    :goto_4
    invoke-static {v5}, Lcom/amap/api/mapcore/util/an;->a([Lcom/autonavi/amap/mapcore/FPoint;)[Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    .line 337
    :cond_3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    new-array v4, v1, [F

    .line 339
    array-length v6, v0

    move v1, v2

    :goto_5
    if-ge v2, v6, :cond_5

    aget-object v7, v0, v2

    .line 340
    mul-int/lit8 v8, v1, 0x3

    iget v9, v7, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v9, v4, v8

    .line 341
    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x1

    iget v7, v7, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v7, v4, v8

    .line 342
    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x2

    aput v10, v4, v7

    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 339
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 333
    :cond_4
    sput v8, Lcom/amap/api/mapcore/util/an;->u:F

    goto :goto_4

    .line 346
    :cond_5
    array-length v1, v5

    iput v1, p0, Lcom/amap/api/mapcore/util/an;->o:I

    .line 347
    array-length v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->p:I

    .line 349
    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->m:Ljava/nio/FloatBuffer;

    .line 350
    invoke-static {v4}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->n:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 124
    .line 125
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v7

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 127
    if-eqz p1, :cond_2

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 130
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 132
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 134
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v7, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 139
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 141
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    .line 142
    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ne v0, v1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    :cond_2
    invoke-virtual {v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->q:Lcom/amap/api/maps/model/LatLngBounds;

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    :cond_4
    iput v9, p0, Lcom/amap/api/mapcore/util/an;->o:I

    .line 155
    iput v9, p0, Lcom/amap/api/mapcore/util/an;->p:I

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v9}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 157
    return-void
.end method

.method public calMapFPoint()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->r:Z

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 179
    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 180
    iget-object v4, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v4, v5, v0, v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 181
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->b()V

    .line 184
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    return-void
.end method

.method public checkInBounds()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 196
    iget-object v2, p0, Lcom/amap/api/mapcore/util/an;->q:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    .line 200
    if-nez v2, :cond_2

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/an;->q:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/an;->q:Lcom/amap/api/maps/model/LatLngBounds;

    .line 204
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLngBounds;->intersects(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 477
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 481
    :goto_0
    return v0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "PolygonDelegateImp"

    const-string v2, "contains"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 481
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->m:Ljava/nio/FloatBuffer;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->n:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string v1, "PolygonDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    const-string v0, "destroy erro"

    const-string v1, "PolygonDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 209
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/an;->o:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/an;->p:I

    if-nez v0, :cond_3

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->calMapFPoint()V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->l:Ljava/util/List;

    .line 222
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/an;->l:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/dj;->a(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 225
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    .line 229
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/an;->b(Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->m:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/amap/api/mapcore/util/an;->o:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/amap/api/mapcore/util/an;->p:I

    if-lez v0, :cond_5

    .line 234
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->g:I

    iget v2, p0, Lcom/amap/api/mapcore/util/an;->h:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/an;->m:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/mapcore/util/an;->f:F

    iget-object v5, p0, Lcom/amap/api/mapcore/util/an;->n:Ljava/nio/FloatBuffer;

    iget v6, p0, Lcom/amap/api/mapcore/util/an;->o:I

    iget v7, p0, Lcom/amap/api/mapcore/util/an;->p:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/t;->a(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FLjava/nio/FloatBuffer;II)V

    .line 241
    :cond_5
    iput-boolean v8, p0, Lcom/amap/api/mapcore/util/an;->r:Z

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 399
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->g:I

    return v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->i:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    const-string v0, "Polygon"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->j:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 410
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->h:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 388
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->f:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 99
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->b:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 190
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .prologue
    .line 487
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->r:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->d:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 64
    return-void
.end method

.method public setFillColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 393
    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:I

    .line 394
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 395
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 2

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->d:Z

    .line 427
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 428
    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 415
    iput-object p1, p0, Lcom/amap/api/mapcore/util/an;->i:Ljava/util/List;

    .line 416
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 417
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/an;->j:Ljava/util/List;

    .line 78
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/an;->a(Ljava/util/List;)V

    .line 79
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->calMapFPoint()V

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 81
    monitor-exit v1

    .line 83
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setStrokeColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 404
    iput p1, p0, Lcom/amap/api/mapcore/util/an;->h:I

    .line 405
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 406
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 382
    iput p1, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 383
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 384
    return-void
.end method

.method public setVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 106
    return-void
.end method

.method public setZIndex(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 92
    iput p1, p0, Lcom/amap/api/mapcore/util/an;->b:F

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->changeGLOverlayIndex()V

    .line 94
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 95
    return-void
.end method
