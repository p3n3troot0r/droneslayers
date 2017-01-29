.class public Lcom/nokia/maps/GeoBoundingBoxImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Lcom/nokia/maps/GeoBoundingBoxImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Lcom/nokia/maps/GeoBoundingBoxImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/nokia/maps/GeoBoundingBoxImpl;->b:Lcom/nokia/maps/k;

    .line 37
    sput-object v0, Lcom/nokia/maps/GeoBoundingBoxImpl;->c:Lcom/nokia/maps/am;

    .line 48
    const-class v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 34
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->a:Lcom/nokia/maps/cq;

    .line 106
    iput p1, p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->nativeptr:I

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;FF)V
    .locals 12

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const-wide v10, 0x415854a640000000L    # 6378137.0

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 34
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->a:Lcom/nokia/maps/cq;

    .line 77
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 81
    div-float v1, p2, v6

    float-to-double v4, v1

    div-double/2addr v4, v10

    mul-double/2addr v4, v8

    .line 82
    div-float v1, p3, v6

    float-to-double v6, v1

    div-double/2addr v6, v10

    mul-double/2addr v6, v8

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double v2, v6, v2

    .line 85
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v6

    add-double/2addr v6, v4

    .line 86
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v8

    sub-double/2addr v8, v2

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    .line 87
    new-instance v6, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v8

    sub-double v4, v8, v4

    .line 88
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v8

    add-double/2addr v2, v8

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    .line 91
    invoke-direct {p0, v1, v6}, Lcom/nokia/maps/GeoBoundingBoxImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 34
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->a:Lcom/nokia/maps/cq;

    .line 69
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    const-string v1, "topLeft GeoCoordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    const-string v1, "bottomRight GeoCoordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "topLeft latitude is less than bottomRight latitude"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 74
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ">;)",
            "Lcom/here/android/mpa/common/GeoBoundingBox;"
        }
    .end annotation

    .prologue
    .line 623
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 624
    new-array v3, v2, [Lcom/nokia/maps/GeoBoundingBoxImpl;

    .line 625
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 626
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    aput-object v0, v3, v1

    .line 625
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 628
    :cond_0
    invoke-static {v3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;
    .locals 20

    .prologue
    .line 481
    if-nez p0, :cond_0

    .line 525
    :goto_0
    return-object p1

    .line 483
    :cond_0
    if-nez p1, :cond_1

    move-object/from16 p1, p0

    .line 484
    goto :goto_0

    .line 488
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 489
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v4

    .line 487
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 491
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 492
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v4

    .line 490
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v16

    .line 494
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 495
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v4

    .line 493
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 497
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v2

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 498
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v4

    .line 496
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v2

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_6

    :cond_2
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 502
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v4

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_7

    :cond_3
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 504
    :goto_2
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v6

    const-wide v12, 0x4066800000000000L    # 180.0

    cmpl-double v6, v6, v12

    if-eqz v6, :cond_4

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v6

    const-wide v12, -0x3f99800000000000L    # -180.0

    cmpl-double v6, v6, v12

    if-nez v6, :cond_8

    :cond_4
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 505
    :goto_3
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v12

    const-wide v18, 0x4066800000000000L    # 180.0

    cmpl-double v12, v12, v18

    if-eqz v12, :cond_5

    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v12

    const-wide v18, -0x3f99800000000000L    # -180.0

    cmpl-double v12, v12, v18

    if-nez v12, :cond_9

    :cond_5
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 508
    :goto_4
    cmpl-double v18, v2, v4

    if-lez v18, :cond_a

    cmpg-double v18, v6, v12

    if-gtz v18, :cond_a

    .line 511
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-wide v6, v2

    move-wide v2, v4

    .line 522
    :goto_5
    new-instance v4, Lcom/nokia/maps/GeoCoordinateImpl;

    move-wide/from16 v0, v16

    invoke-direct {v4, v0, v1, v6, v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    .line 523
    new-instance v5, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v5, v14, v15, v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    .line 525
    new-instance p1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-object/from16 v0, p1

    invoke-direct {v0, v4, v5}, Lcom/nokia/maps/GeoBoundingBoxImpl;-><init>(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    goto/16 :goto_0

    .line 501
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v2

    goto/16 :goto_1

    .line 503
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v4

    goto :goto_2

    .line 504
    :cond_8
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v6

    goto :goto_3

    .line 506
    :cond_9
    invoke-direct/range {p1 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v12

    goto :goto_4

    .line 512
    :cond_a
    cmpg-double v18, v2, v4

    if-gtz v18, :cond_b

    cmpl-double v18, v6, v12

    if-lez v18, :cond_b

    .line 515
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_5

    .line 516
    :cond_b
    cmpl-double v18, v2, v4

    if-lez v18, :cond_c

    cmpl-double v18, v6, v12

    if-lez v18, :cond_c

    .line 518
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 519
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_5

    :cond_c
    move-wide v2, v8

    move-wide v6, v10

    goto :goto_5
.end method

.method public static a([Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 210
    const/4 v0, 0x1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 211
    aget-object v2, p0, v0

    invoke-static {v1, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v1

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    return-object v1
.end method

.method private a([D)Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 8

    .prologue
    .line 467
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    const/4 v0, 0x0

    aget-wide v2, p1, v0

    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    const/4 v0, 0x1

    aget-wide v4, p1, v0

    const-wide v6, 0x4066800000000000L    # 180.0

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    return-object v1
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Lcom/nokia/maps/GeoBoundingBoxImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            "Lcom/nokia/maps/GeoBoundingBoxImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sput-object p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->b:Lcom/nokia/maps/k;

    .line 44
    sput-object p1, Lcom/nokia/maps/GeoBoundingBoxImpl;->c:Lcom/nokia/maps/am;

    .line 45
    return-void
.end method

.method private a([D[D[DI)V
    .locals 6

    .prologue
    .line 550
    aget-wide v0, p1, p4

    aget-wide v2, p2, p4

    sub-double/2addr v0, v2

    .line 551
    aget-wide v2, p3, p4

    aget-wide v4, p1, p4

    sub-double/2addr v2, v4

    .line 553
    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 554
    aget-wide v4, p2, p4

    sub-double v0, v2, v0

    sub-double v0, v4, v0

    aput-wide v0, p2, p4

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    aget-wide v4, p3, p4

    sub-double/2addr v0, v2

    add-double/2addr v0, v4

    aput-wide v0, p3, p4

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/GeoBoundingBoxImpl;Z)Z
    .locals 18

    .prologue
    .line 237
    if-nez p1, :cond_0

    .line 238
    const/4 v2, 0x0

    .line 265
    :goto_0
    return v2

    .line 243
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D

    move-result-object v2

    .line 244
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 245
    const/4 v3, 0x1

    aget-wide v6, v2, v3

    .line 246
    const/4 v3, 0x2

    aget-wide v8, v2, v3

    .line 247
    const/4 v3, 0x3

    aget-wide v2, v2, v3

    .line 249
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D

    move-result-object v10

    .line 252
    const/4 v11, 0x0

    aget-wide v12, v10, v11

    .line 253
    const/4 v11, 0x1

    aget-wide v14, v10, v11

    .line 254
    const/4 v11, 0x2

    aget-wide v16, v10, v11

    .line 255
    const/4 v11, 0x3

    aget-wide v10, v10, v11

    .line 257
    if-eqz p2, :cond_2

    .line 258
    cmpg-double v4, v12, v4

    if-gtz v4, :cond_1

    cmpg-double v4, v8, v16

    if-gtz v4, :cond_1

    cmpg-double v4, v14, v6

    if-gtz v4, :cond_1

    cmpg-double v2, v2, v10

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 261
    :cond_2
    cmpg-double v4, v12, v4

    if-gez v4, :cond_3

    cmpg-double v4, v8, v16

    if-gez v4, :cond_3

    cmpg-double v4, v14, v6

    if-gez v4, :cond_3

    cmpg-double v2, v2, v10

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    .line 272
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v2

    aget-wide v2, v2, v1

    invoke-direct {p0, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v4

    aget-wide v4, v4, v1

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 274
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v2

    aget-wide v2, v2, v1

    invoke-direct {p0, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v4

    aget-wide v4, v4, v1

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    invoke-direct {p0, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v2

    aget-wide v2, v2, v1

    invoke-direct {p0, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v4

    aget-wide v4, v4, v1

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v2

    aget-wide v2, v2, v1

    invoke-direct {p0, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v4

    aget-wide v4, v4, v1

    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    invoke-direct {p0, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v2

    aget-wide v2, v2, v1

    invoke-direct {p0, p3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v4

    aget-wide v4, v4, v1

    cmpg-double v2, v2, v4

    if-lez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)",
            "Lcom/here/android/mpa/common/GeoBoundingBox;"
        }
    .end annotation

    .prologue
    .line 653
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 654
    :cond_0
    const/4 v2, 0x0

    .line 697
    :goto_0
    return-object v2

    .line 657
    :cond_1
    new-instance v2, Lcom/nokia/maps/GeoBoundingBoxImpl$1;

    invoke-direct {v2}, Lcom/nokia/maps/GeoBoundingBoxImpl$1;-><init>()V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 664
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 665
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 666
    const-wide/16 v8, 0x0

    .line 667
    const-wide/16 v6, 0x0

    .line 668
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 669
    const/4 v2, 0x0

    .line 671
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v3, v2

    move-wide/from16 v22, v4

    move-wide v4, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide/from16 v6, v22

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 673
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v14

    cmpg-double v14, v14, v12

    if-gez v14, :cond_6

    .line 674
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v14

    .line 676
    :goto_2
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v12

    cmpl-double v12, v12, v4

    if-lez v12, :cond_5

    .line 677
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v12

    .line 680
    :goto_3
    add-int/lit8 v3, v3, 0x1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v3, v4

    .line 681
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 683
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v16

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v20

    sub-double v16, v16, v20

    .line 684
    const-wide/16 v20, 0x0

    cmpg-double v5, v16, v20

    if-gez v5, :cond_2

    .line 685
    const-wide v20, 0x4076800000000000L    # 360.0

    add-double v16, v16, v20

    .line 687
    :cond_2
    cmpl-double v5, v16, v6

    if-lez v5, :cond_4

    .line 689
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v8

    .line 690
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    move-wide/from16 v2, v16

    :goto_4
    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v2

    move v3, v4

    move-wide v4, v12

    move-wide v12, v14

    .line 692
    goto :goto_1

    .line 694
    :cond_3
    new-instance v3, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v3, v4, v5, v10, v11}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 695
    new-instance v4, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v4, v12, v13, v8, v9}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    .line 697
    new-instance v2, Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-direct {v2, v3, v4}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto/16 :goto_0

    :cond_4
    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v10

    goto :goto_4

    :cond_5
    move-wide v12, v4

    goto :goto_3

    :cond_6
    move-wide v14, v12

    goto :goto_2
.end method

.method private c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D
    .locals 10

    .prologue
    .line 529
    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v0

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 530
    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v2

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 531
    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v4

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 532
    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v6

    invoke-direct {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 533
    const/4 v8, 0x4

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide v0, v8, v9

    const/4 v0, 0x1

    aput-wide v2, v8, v0

    const/4 v0, 0x2

    aput-wide v4, v8, v0

    const/4 v0, 0x3

    aput-wide v6, v8, v0

    .line 534
    return-object v8
.end method

.method static create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    sget-object v0, Lcom/nokia/maps/GeoBoundingBoxImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 62
    :cond_0
    return-object v0
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private e(Lcom/nokia/maps/GeoCoordinateImpl;)[D
    .locals 8

    .prologue
    .line 452
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v0

    .line 453
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->b()D

    move-result-wide v2

    .line 455
    const/4 v4, 0x2

    new-array v4, v4, [D

    const/4 v5, 0x0

    const-wide v6, 0x4056800000000000L    # 90.0

    add-double/2addr v0, v6

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    const-wide v6, 0x4066800000000000L    # 180.0

    add-double/2addr v2, v6

    aput-wide v2, v4, v0

    .line 456
    return-object v4
.end method

.method static get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/nokia/maps/GeoBoundingBoxImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoBoundingBoxImpl;

    return-object v0
.end method

.method private native getBottom()D
.end method

.method private native getLeft()D
.end method

.method private native getRight()D
.end method

.method private native getTop()D
.end method

.method private native setBottomRightNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setCoordinatesNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setTopLeftNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method


# virtual methods
.method public a()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 8

    .prologue
    .line 115
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v2

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    return-object v1
.end method

.method public a(FF)V
    .locals 10

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const-wide v8, 0x415854a640000000L    # 6378137.0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 398
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getCenter()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 402
    div-float v2, p1, v4

    float-to-double v2, v2

    div-double/2addr v2, v8

    mul-double/2addr v2, v6

    .line 403
    div-float v4, p2, v4

    float-to-double v4, v4

    div-double/2addr v4, v8

    mul-double/2addr v4, v6

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double v0, v4, v0

    .line 406
    new-instance v4, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v6

    add-double/2addr v6, v2

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v8

    sub-double/2addr v8, v0

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    .line 407
    new-instance v5, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v6

    sub-double v2, v6, v2

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v6

    add-double/2addr v0, v6

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DD)V

    .line 411
    invoke-virtual {p0, v4}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    .line 412
    invoke-virtual {p0, v5}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    .line 413
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)Z
    .locals 1

    .prologue
    .line 392
    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    .prologue
    .line 615
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 2

    .prologue
    .line 648
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoBoundingBoxImpl;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->setTopLeftNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->setCoordinatesNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 156
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/nokia/maps/GeoCoordinateImpl;
    .locals 8

    .prologue
    .line 135
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v2

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    return-object v1
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)Z
    .locals 1

    .prologue
    .line 619
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/nokia/maps/GeoBoundingBoxImpl;)Z
    .locals 18

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 322
    const/4 v2, 0x0

    .line 349
    :goto_0
    return v2

    .line 326
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D

    move-result-object v2

    .line 327
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 328
    const/4 v3, 0x1

    aget-wide v6, v2, v3

    .line 329
    const/4 v3, 0x2

    aget-wide v8, v2, v3

    .line 330
    const/4 v3, 0x3

    aget-wide v2, v2, v3

    .line 332
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoBoundingBoxImpl;)[D

    move-result-object v10

    .line 334
    const/4 v11, 0x0

    aget-wide v12, v10, v11

    .line 335
    const/4 v11, 0x1

    aget-wide v14, v10, v11

    .line 336
    const/4 v11, 0x2

    aget-wide v16, v10, v11

    .line 337
    const/4 v11, 0x3

    aget-wide v10, v10, v11

    .line 349
    cmpl-double v6, v10, v6

    if-ltz v6, :cond_1

    cmpl-double v2, v2, v14

    if-ltz v2, :cond_1

    cmpl-double v2, v16, v4

    if-ltz v2, :cond_1

    cmpl-double v2, v8, v12

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b(Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->a()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 143
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->setBottomRightNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 144
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()D
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v1

    .line 170
    aget-wide v2, v0, v6

    aget-wide v4, v1, v6

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 172
    aget-wide v2, v1, v6

    aget-wide v0, v0, v6

    sub-double v0, v2, v0

    .line 177
    :goto_0
    return-wide v0

    .line 175
    :cond_0
    aget-wide v2, v1, v6

    const-wide v4, 0x4076800000000000L    # 360.0

    aget-wide v0, v0, v6

    sub-double v0, v4, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public c(Lcom/nokia/maps/GeoCoordinateImpl;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    .line 296
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    .line 297
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v4

    .line 298
    invoke-direct {p0, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v5

    aget-wide v6, v5, v1

    invoke-direct {p0, v3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v5

    aget-wide v8, v5, v1

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_2

    .line 300
    invoke-direct {p0, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v5

    aget-wide v6, v5, v1

    aget-wide v8, v4, v1

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_3

    invoke-direct {p0, v3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v5

    aget-wide v6, v5, v1

    aget-wide v4, v4, v1

    cmpl-double v4, v6, v4

    if-ltz v4, :cond_3

    .line 309
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v2, v3, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    :cond_1
    return v0

    .line 305
    :cond_2
    invoke-direct {p0, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v5

    aget-wide v6, v5, v1

    aget-wide v8, v4, v1

    cmpg-double v5, v6, v8

    if-lez v5, :cond_0

    invoke-direct {p0, v3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v5

    aget-wide v6, v5, v1

    aget-wide v4, v4, v1

    cmpl-double v4, v6, v4

    if-gez v4, :cond_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public d()D
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v1

    .line 190
    aget-wide v2, v0, v6

    aget-wide v4, v1, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 192
    aget-wide v2, v0, v6

    aget-wide v0, v1, v6

    sub-double v0, v2, v0

    .line 197
    :goto_0
    return-wide v0

    .line 195
    :cond_0
    aget-wide v2, v0, v7

    const-wide v4, 0x4066800000000000L    # 180.0

    aget-wide v0, v1, v7

    sub-double v0, v4, v0

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public d(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .locals 4

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "box does not contain coordinate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v1

    .line 384
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e(Lcom/nokia/maps/GeoCoordinateImpl;)[D

    move-result-object v2

    .line 385
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([D[D[DI)V

    .line 386
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([D[D[DI)V

    .line 387
    invoke-direct {p0, v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([D)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    .line 388
    invoke-direct {p0, v2}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a([D)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Lcom/nokia/maps/GeoCoordinateImpl;)Z

    .line 389
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 360
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->d()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 418
    if-ne p0, p1, :cond_1

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 422
    :cond_1
    const-class v2, Lcom/nokia/maps/GeoBoundingBoxImpl;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_2
    check-cast p1, Lcom/nokia/maps/GeoBoundingBoxImpl;

    .line 428
    invoke-virtual {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 429
    invoke-virtual {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nokia/maps/GeoCoordinateImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 605
    iget v0, p0, Lcom/nokia/maps/GeoBoundingBoxImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->destroyNative()V

    .line 608
    :cond_0
    return-void
.end method

.method public native getCenter()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 437
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoBoundingBox [getTopLeft()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->a()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getBottomRight()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 598
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->b()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getWidth()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getHeight()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->d()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEmpty()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 599
    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCenter()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getCenter()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getTop()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getTop()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getLeft()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getLeft()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getBottom()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getBottom()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getRight()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->getRight()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
