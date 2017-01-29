.class Lcom/amap/api/mapcore/util/a;
.super Lcom/autonavi/amap/mapcore/BaseMapCallImplement;


# instance fields
.field a:Lcom/autonavi/amap/mapcore/IPoint;

.field b:F

.field c:F

.field d:F

.field e:Lcom/autonavi/amap/mapcore/IPoint;

.field private f:Lcom/amap/api/mapcore/util/c;

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;-><init>()V

    .line 70
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/a;->g:F

    .line 115
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/amap/mapcore/IPoint;

    .line 119
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 42
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    .line 43
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;II)F
    .locals 20

    .prologue
    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/c;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v16

    .line 238
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 239
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 240
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 241
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 242
    new-instance v14, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v14}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v3 .. v8}, Lcom/amap/api/mapcore/util/c;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v9 .. v14}, Lcom/amap/api/mapcore/util/c;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 247
    iget v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v2, v3

    int-to-double v4, v2

    .line 248
    iget v2, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 249
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 250
    :cond_0
    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 251
    :cond_1
    move/from16 v0, p3

    int-to-double v6, v0

    div-double v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    .line 252
    move/from16 v0, p4

    int-to-double v6, v0

    div-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    .line 253
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 254
    sub-double v2, v6, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    const/4 v2, 0x1

    .line 255
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v3

    float-to-double v4, v3

    .line 256
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 255
    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v3

    .line 257
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 259
    :goto_1
    float-to-double v4, v3

    add-double v4, v4, v18

    double-to-float v3, v4

    .line 260
    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v15

    .line 261
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v3 .. v8}, Lcom/amap/api/mapcore/util/c;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 265
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual/range {v9 .. v14}, Lcom/amap/api/mapcore/util/c;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 267
    iget v3, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    int-to-double v4, v3

    .line 268
    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    .line 270
    if-eqz v2, :cond_5

    move/from16 v0, p3

    int-to-double v6, v0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_6

    .line 272
    :cond_2
    float-to-double v2, v15

    sub-double v2, v2, v18

    double-to-float v15, v2

    .line 281
    :cond_3
    return v15

    .line 254
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 270
    :cond_5
    move/from16 v0, p4

    int-to-double v4, v0

    cmpl-double v3, v6, v4

    if-gez v3, :cond_2

    .line 276
    :cond_6
    sget v3, Lcom/amap/api/mapcore/util/r;->f:F

    cmpl-float v3, v15, v3

    if-gez v3, :cond_3

    move v3, v15

    goto :goto_1
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 2

    .prologue
    .line 559
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->h:I

    iget v1, p0, Lcom/amap/api/mapcore/util/a;->i:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 3

    .prologue
    .line 563
    new-instance v0, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 564
    invoke-virtual {p1, p2, p3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 565
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 566
    iget v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v0, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {p1, v2, v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 567
    return-object v1
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;F)V
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->h:I

    iget v1, p0, Lcom/amap/api/mapcore/util/a;->i:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;FII)V

    .line 506
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;FII)V
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0, p1, p3, p4}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 510
    invoke-virtual {p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 511
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V

    .line 513
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->h:I

    iget v1, p0, Lcom/amap/api/mapcore/util/a;->i:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V

    .line 545
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;FFF)V
    .locals 0

    .prologue
    .line 517
    invoke-virtual {p1, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 518
    invoke-virtual {p1, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 519
    invoke-virtual {p1, p5}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 520
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 521
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;II)V
    .locals 4

    .prologue
    .line 550
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 551
    invoke-direct {p0, p1, p3, p4}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 552
    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 553
    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 554
    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 556
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 1

    .prologue
    .line 499
    iget v0, p2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 500
    iget-object v0, p2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 501
    return-void
.end method

.method private b(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 1

    .prologue
    .line 525
    iget v0, p2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 526
    iget-object v0, p2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 527
    return-void
.end method

.method private b(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 14

    .prologue
    .line 202
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapCore()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v2

    .line 203
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v3

    .line 204
    iget-object v4, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 205
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->width:I

    .line 206
    iget v5, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->height:I

    .line 207
    iget v6, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->padding:I

    .line 209
    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v7}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 210
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 211
    iget-object v1, v4, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v1, v4, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v10, v11, v12, v13, v7}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 213
    iget-object v1, v4, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v1, v4, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v10, v11, v12, v13, v8}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 215
    iget v1, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v9, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int v9, v1, v9

    .line 216
    iget v1, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v10, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int v10, v1, v10

    .line 217
    mul-int/lit8 v1, v6, 0x2

    sub-int v1, v0, v1

    .line 218
    mul-int/lit8 v0, v6, 0x2

    sub-int v0, v5, v0

    .line 219
    if-gez v9, :cond_0

    if-gez v10, :cond_0

    .line 233
    :goto_0
    return-void

    .line 222
    :cond_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 223
    :cond_1
    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 224
    :cond_2
    iget-object v5, v4, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-object v4, v4, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v5, v4, v1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;II)F

    move-result v0

    .line 226
    iget v1, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 227
    iget v4, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v5, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 228
    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 229
    invoke-virtual {v3, v1, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 232
    invoke-virtual {v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0
.end method

.method private c(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 2

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 532
    iget v1, p2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    .line 533
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 534
    return-void
.end method

.method private d(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 2

    .prologue
    .line 538
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 539
    iget v1, p2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    invoke-virtual {p1, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 540
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 541
    return-void
.end method


# virtual methods
.method public OnMapDestory(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    .prologue
    .line 572
    invoke-super {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->OnMapDestory(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 573
    return-void
.end method

.method public OnMapLoaderError(I)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public OnMapProcessEvent(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 7

    .prologue
    const/16 v1, 0x7da

    const/4 v3, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/c;->isNeedRunDestroy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/c;->runDestroy()V

    .line 79
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    if-eqz v2, :cond_5

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getZoomLevel()F

    move-result v6

    .line 81
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ad;->a()Lcom/amap/api/mapcore/util/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84
    iget v2, v0, Lcom/amap/api/mapcore/util/ac;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const/4 v2, 0x4

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    move v2, v3

    move v4, v3

    move v5, v3

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 97
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->b:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->getMinZoomLevel()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/util/a;->g:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    move v0, v6

    .line 112
    :cond_5
    iput v0, p0, Lcom/amap/api/mapcore/util/a;->g:F

    .line 113
    return-void
.end method

.method public OnMapReferencechanged(Lcom/autonavi/amap/mapcore/MapCore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getUiSettings()Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->a()V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getUiSettings()Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isScaleControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->b()V

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->f()V

    .line 594
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    const-string v1, "AMapCallback"

    const-string v2, "OnMapReferencechanged"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public OnMapSufaceChanged(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;II)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public OnMapSurfaceCreate(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p2}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->OnMapSurfaceCreate(Lcom/autonavi/amap/mapcore/MapCore;)V

    .line 48
    return-void
.end method

.method public OnMapSurfaceRenderer(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;I)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/BaseMapCallImplement;->OnMapSurfaceRenderer(Ljavax/microedition/khronos/opengles/GL10;Lcom/autonavi/amap/mapcore/MapCore;I)V

    .line 54
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->h:Lcom/amap/api/mapcore/util/v;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    .line 57
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/c;->getMapTextZIndex()I

    move-result v2

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/v;->a(Ljavax/microedition/khronos/opengles/GL10;ZI)V

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->m:Lcom/amap/api/maps/CustomRenderer;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->m:Lcom/amap/api/maps/CustomRenderer;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/CustomRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 621
    iput p1, p0, Lcom/amap/api/mapcore/util/a;->h:I

    .line 622
    iput p2, p0, Lcom/amap/api/mapcore/util/a;->i:I

    .line 623
    return-void
.end method

.method a(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v5

    .line 126
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v7

    .line 127
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v8

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v4, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/c;->isDrawOnce()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ad;->c()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 136
    iget-boolean v2, v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v2

    goto :goto_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    const-string v6, "AMapCallback"

    const-string v9, "runMessage"

    invoke-static {v2, v6, v9}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/a;->b:F

    .line 152
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getCameraHeaderAngle()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/a;->c:F

    .line 153
    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/a;->d:F

    .line 154
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v4, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 155
    iget v2, p0, Lcom/amap/api/mapcore/util/a;->b:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/amap/api/mapcore/util/a;->c:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_1

    iget v2, p0, Lcom/amap/api/mapcore/util/a;->d:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-eq v2, v4, :cond_2

    :cond_1
    move v1, v3

    .line 161
    :cond_2
    if-eqz v1, :cond_8

    .line 162
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 163
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    .line 164
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->getOnCameraChangeListener()Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    new-instance v4, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v4}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/amap/mapcore/IPoint;

    iget v1, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->a:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v1, v2, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 168
    new-instance v9, Lcom/amap/api/maps/model/CameraPosition;

    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v4, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v4, v4, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    iget v2, p0, Lcom/amap/api/mapcore/util/a;->b:F

    iget v3, p0, Lcom/amap/api/mapcore/util/a;->c:F

    iget v4, p0, Lcom/amap/api/mapcore/util/a;->d:F

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    .line 170
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1, v9}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->e()V

    .line 176
    :goto_1
    if-eqz v0, :cond_4

    .line 177
    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Z)V

    .line 181
    :goto_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 182
    const/16 v1, 0x11

    iput v1, v0, Landroid/os/Message;->what:I

    .line 183
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    :cond_4
    iget v0, p0, Lcom/amap/api/mapcore/util/a;->c:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_5

    iget v0, p0, Lcom/amap/api/mapcore/util/a;->d:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    .line 186
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getUiSettings()Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isCompassEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->a()V

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getUiSettings()Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isScaleControlsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->b()V

    .line 198
    :cond_7
    :goto_3
    return-void

    .line 174
    :cond_8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    const-string v1, "AMapCallback"

    const-string v2, "runMessage cameraChange"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    .line 180
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->a(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapCore()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v6

    .line 301
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->recalculate()V

    .line 303
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    iget v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 304
    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/c;->checkZoomLevel(F)F

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 305
    sget-object v0, Lcom/amap/api/mapcore/util/b;->a:[I

    iget-object v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 492
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    .line 495
    :goto_0
    return-void

    .line 307
    :pswitch_0
    iget-boolean v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 313
    :goto_1
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    goto :goto_1

    .line 317
    :pswitch_1
    iget-boolean v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v0, :cond_1

    .line 318
    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/util/a;->d(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 322
    :goto_2
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    .line 320
    :cond_1
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    goto :goto_2

    .line 326
    :pswitch_2
    iget-boolean v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v0, :cond_2

    .line 327
    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 334
    :goto_3
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    .line 330
    :cond_2
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 331
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    goto :goto_3

    .line 338
    :pswitch_3
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    .line 339
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v2

    .line 338
    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/dj;->a(FF)F

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    .line 340
    iget-boolean v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v0, :cond_3

    .line 341
    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/util/a;->c(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 345
    :goto_4
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    .line 343
    :cond_3
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    goto :goto_4

    .line 349
    :pswitch_4
    iget-boolean v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v0, :cond_4

    .line 350
    invoke-direct {p0, v1, p1}, Lcom/amap/api/mapcore/util/a;->b(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 356
    :goto_5
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto :goto_0

    .line 352
    :cond_4
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 354
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_5

    .line 360
    :pswitch_5
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 361
    new-instance v2, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 362
    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5, v8, v9, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 364
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 365
    invoke-static {v0}, Lcom/amap/api/mapcore/util/dj;->a(F)F

    move-result v3

    .line 366
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    iget v4, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 367
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->cameraPosition:Lcom/amap/api/maps/model/CameraPosition;

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/dj;->a(FF)F

    move-result v5

    .line 369
    iget-boolean v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 370
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;FFF)V

    .line 378
    :goto_6
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    .line 373
    :cond_5
    iget v0, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 374
    invoke-virtual {v1, v3}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 375
    invoke-virtual {v1, v4}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 376
    invoke-virtual {v1, v5}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    goto :goto_6

    .line 382
    :pswitch_6
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    add-float/2addr v0, v3

    .line 383
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/c;->checkZoomLevel(F)F

    move-result v0

    .line 384
    iget-boolean v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v2, :cond_6

    .line 385
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;F)V

    .line 389
    :goto_7
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    .line 387
    :cond_6
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_7

    .line 393
    :pswitch_7
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    sub-float/2addr v0, v3

    .line 394
    iget-object v2, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/c;->checkZoomLevel(F)F

    move-result v0

    .line 395
    iget-boolean v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v2, :cond_7

    .line 396
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;F)V

    .line 400
    :goto_8
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 401
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    .line 398
    :cond_7
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_8

    .line 405
    :pswitch_8
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    .line 406
    iget-boolean v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v2, :cond_8

    .line 407
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;F)V

    .line 411
    :goto_9
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    .line 409
    :cond_8
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_9

    .line 415
    :pswitch_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v2

    iget v3, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->amount:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/c;->checkZoomLevel(F)F

    move-result v0

    .line 417
    iget-object v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->focus:Landroid/graphics/Point;

    .line 419
    if-eqz v2, :cond_9

    .line 420
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;FII)V

    .line 428
    :goto_a
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    .line 422
    :cond_9
    iget-boolean v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v2, :cond_a

    .line 423
    invoke-direct {p0, v1, v0}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;F)V

    goto :goto_a

    .line 425
    :cond_a
    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    goto :goto_a

    .line 432
    :pswitch_a
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->xPixel:F

    .line 433
    iget v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->yPixel:F

    .line 434
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 435
    iget-object v3, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 436
    new-instance v3, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 437
    iget-object v4, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v4, v0, v2, v3}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 438
    iget v0, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 439
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    .line 443
    :pswitch_b
    sget-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 444
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->width:I

    .line 445
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->d()I

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->height:I

    .line 446
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->b(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    goto/16 :goto_0

    .line 450
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/a;->b(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    goto/16 :goto_0

    .line 454
    :pswitch_d
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    iget v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/dj;->a(FF)F

    move-result v0

    iput v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    .line 457
    iget-boolean v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    if-eqz v0, :cond_b

    .line 458
    iget-object v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v3, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    iget v4, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    iget v5, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/MapProjection;Lcom/autonavi/amap/mapcore/IPoint;FFF)V

    .line 470
    :goto_b
    invoke-virtual {v6, v1}, Lcom/autonavi/amap/mapcore/MapCore;->setMapstate(Lcom/autonavi/amap/mapcore/MapProjection;)V

    goto/16 :goto_0

    .line 464
    :cond_b
    iget-object v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v2, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    iget v2, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->setGeoCenter(II)V

    .line 466
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->zoom:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapZoomer(F)V

    .line 467
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setMapAngle(F)V

    .line 468
    iget v0, p1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->tilt:F

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapProjection;->setCameraHeaderAngle(F)V

    goto :goto_b

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getMapSvrAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "http://mps.amap.com"

    return-object v0
.end method

.method public isMapEngineValid()Z
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapCore()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/c;->getMapCore()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapCore;->isMapEngineValid()Z

    move-result v0

    .line 607
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onIndoorBuildingActivity(Lcom/autonavi/amap/mapcore/MapCore;[B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 633
    const/4 v0, 0x0

    .line 634
    if-eqz p2, :cond_3

    .line 635
    :try_start_0
    new-instance v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;

    invoke-direct {v1}, Lcom/amap/api/mapcore/indoor/IndoorBuilding;-><init>()V

    .line 636
    const/4 v0, 0x0

    .line 638
    const/4 v3, 0x1

    aget-byte v0, p2, v0

    .line 639
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->name_cn:Ljava/lang/String;

    .line 640
    add-int/lit8 v0, v0, 0x1

    .line 641
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p2, v0

    .line 642
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->name_en:Ljava/lang/String;

    .line 643
    add-int/2addr v0, v3

    .line 644
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p2, v0

    .line 645
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->activeFloorName:Ljava/lang/String;

    .line 647
    add-int/2addr v0, v3

    .line 648
    invoke-static {p2, v0}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v3

    iput v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->activeFloorIndex:I

    .line 649
    add-int/lit8 v0, v0, 0x4

    .line 650
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p2, v0

    .line 651
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->poiid:Ljava/lang/String;

    .line 652
    add-int/2addr v0, v3

    .line 653
    invoke-static {p2, v0}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v3

    iput v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->numberofFloor:I

    .line 654
    add-int/lit8 v0, v0, 0x4

    .line 655
    iget v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->numberofFloor:I

    new-array v3, v3, [I

    iput-object v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->floor_indexs:[I

    .line 656
    iget v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->numberofFloor:I

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    .line 657
    iget v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->numberofFloor:I

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->floor_nonas:[Ljava/lang/String;

    move v4, v2

    .line 658
    :goto_0
    iget v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->numberofFloor:I

    if-ge v4, v3, :cond_1

    .line 659
    iget-object v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->floor_indexs:[I

    invoke-static {p2, v0}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v5

    aput v5, v3, v4

    .line 661
    add-int/lit8 v3, v0, 0x4

    .line 662
    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p2, v3

    .line 663
    if-lez v3, :cond_4

    .line 664
    iget-object v5, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->floor_names:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v5, v4

    .line 666
    add-int/2addr v0, v3

    move v3, v0

    .line 669
    :goto_1
    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p2, v3

    .line 670
    if-lez v3, :cond_0

    .line 671
    iget-object v5, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->floor_nonas:[Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2, v0, v3}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v5, v4

    .line 673
    add-int/2addr v0, v3

    .line 658
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 679
    :cond_1
    invoke-static {p2, v0}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v3

    iput v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->numberofParkFloor:I

    .line 680
    add-int/lit8 v0, v0, 0x4

    .line 681
    iget v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->numberofParkFloor:I

    if-lez v3, :cond_2

    .line 682
    iget v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->numberofParkFloor:I

    new-array v3, v3, [I

    iput-object v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->park_floor_indexs:[I

    move v7, v2

    move v2, v0

    move v0, v7

    .line 683
    :goto_2
    iget v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->numberofParkFloor:I

    if-ge v0, v3, :cond_2

    .line 684
    iget-object v3, v1, Lcom/amap/api/mapcore/indoor/IndoorBuilding;->park_floor_indexs:[I

    invoke-static {p2, v2}, Lcom/autonavi/amap/mapcore/Convert;->getInt([BI)I

    move-result v4

    aput v4, v3, v0

    .line 686
    add-int/lit8 v2, v2, 0x4

    .line 683
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 690
    :cond_3
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/indoor/IndoorBuilding;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_3
    return-void

    .line 691
    :catch_0
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 693
    const-string v1, "AMapCallback"

    const-string v2, "onIndoorBuildingActivity"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_1
.end method

.method public onIndoorDataRequired(Lcom/autonavi/amap/mapcore/MapCore;I[Ljava/lang/String;[I[I)V
    .locals 6

    .prologue
    .line 703
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/a;->getReqGridList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 710
    if-eqz v1, :cond_0

    .line 711
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 712
    const/4 v0, 0x0

    :goto_1
    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 713
    new-instance v2, Lcom/autonavi/amap/mapcore/MapSourceGridData;

    aget-object v3, p3, v0

    aget v4, p4, v0

    aget v5, p5, v0

    invoke-direct {v2, v3, p2, v4, v5}, Lcom/autonavi/amap/mapcore/MapSourceGridData;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 717
    :cond_2
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 718
    invoke-virtual {p0, p1, v1, p2}, Lcom/amap/api/mapcore/util/a;->proccessRequiredData(Lcom/autonavi/amap/mapcore/MapCore;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public requestRender()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->f:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setRunLowFrame(Z)V

    .line 628
    return-void
.end method
