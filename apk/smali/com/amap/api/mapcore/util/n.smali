.class Lcom/amap/api/mapcore/util/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IArcDelegate;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field private e:Lcom/amap/api/maps/model/LatLng;

.field private f:Lcom/amap/api/maps/model/LatLng;

.field private g:Lcom/amap/api/maps/model/LatLng;

.field private h:F

.field private i:I

.field private j:F

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private n:[F

.field private o:I

.field private p:Z

.field private q:D

.field private r:D

.field private s:D


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/n;->h:F

    .line 23
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/mapcore/util/n;->i:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/n;->j:F

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/n;->k:Z

    .line 29
    iput v1, p0, Lcom/amap/api/mapcore/util/n;->o:I

    .line 30
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n;->p:Z

    .line 31
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/n;->q:D

    .line 32
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/n;->r:D

    .line 33
    iput-wide v2, p0, Lcom/amap/api/mapcore/util/n;->s:D

    .line 40
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "ArcDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(DDDD)D
    .locals 7

    .prologue
    .line 254
    sub-double v0, p3, p7

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/n;->q:D

    div-double/2addr v0, v2

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    .line 256
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 257
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 258
    cmpg-double v2, p5, p1

    if-gez v2, :cond_1

    .line 259
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    .line 269
    :cond_1
    :goto_0
    return-wide v0

    .line 262
    :cond_2
    cmpg-double v2, p5, p1

    if-gez v2, :cond_3

    .line 263
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double v0, v2, v0

    goto :goto_0

    .line 265
    :cond_3
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;
    .locals 6

    .prologue
    .line 179
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/n;->q:D

    mul-double/2addr v0, v2

    .line 180
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/n;->q:D

    mul-double/2addr v2, v4

    .line 182
    add-double/2addr v0, p4

    double-to-int v0, v0

    .line 183
    add-double/2addr v2, p6

    double-to-int v1, v2

    .line 184
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 185
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 187
    return-object v2
.end method

.method private a()Z
    .locals 8

    .prologue
    .line 196
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v6, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Lcom/autonavi/amap/mapcore/DPoint;
    .locals 24

    .prologue
    .line 208
    new-instance v8, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 210
    new-instance v14, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v14}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 211
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v9 .. v14}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 213
    new-instance v20, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct/range {v20 .. v20}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 214
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v18, v0

    invoke-interface/range {v15 .. v20}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 215
    iget v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v2

    .line 216
    iget v2, v8, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v2

    .line 217
    iget v2, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v0, v2

    move-wide/from16 v16, v0

    .line 218
    iget v2, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v14, v2

    .line 219
    move-object/from16 v0, v20

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    .line 220
    move-object/from16 v0, v20

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v0, v2

    move-wide/from16 v20, v0

    .line 223
    sub-double v2, v20, v10

    mul-double v4, v14, v14

    mul-double v6, v10, v10

    sub-double/2addr v4, v6

    mul-double v6, v16, v16

    add-double/2addr v4, v6

    mul-double v6, v12, v12

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double v4, v14, v10

    mul-double v6, v10, v10

    mul-double v8, v20, v20

    sub-double/2addr v6, v8

    mul-double v8, v12, v12

    add-double/2addr v6, v8

    mul-double v8, v18, v18

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v6, v16, v12

    mul-double/2addr v4, v6

    sub-double v6, v20, v10

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v8, v18, v12

    mul-double/2addr v6, v8

    sub-double v8, v14, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double v4, v2, v4

    .line 226
    sub-double v2, v18, v12

    mul-double v6, v16, v16

    mul-double v8, v12, v12

    sub-double/2addr v6, v8

    mul-double v8, v14, v14

    add-double/2addr v6, v8

    mul-double v8, v10, v10

    sub-double/2addr v6, v8

    mul-double/2addr v2, v6

    sub-double v6, v16, v12

    mul-double v8, v12, v12

    mul-double v22, v18, v18

    sub-double v8, v8, v22

    mul-double v22, v10, v10

    add-double v8, v8, v22

    mul-double v22, v20, v20

    sub-double v8, v8, v22

    mul-double/2addr v6, v8

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    sub-double v8, v14, v10

    mul-double/2addr v6, v8

    sub-double v8, v18, v12

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v22, v20, v10

    mul-double v8, v8, v22

    sub-double v22, v16, v12

    mul-double v8, v8, v22

    sub-double/2addr v6, v8

    div-double v6, v2, v6

    .line 231
    sub-double v2, v12, v4

    sub-double v8, v12, v4

    mul-double/2addr v2, v8

    sub-double v8, v10, v6

    sub-double v22, v10, v6

    mul-double v8, v8, v22

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/n;->q:D

    move-object/from16 v3, p0

    move-wide v8, v12

    .line 235
    invoke-direct/range {v3 .. v11}, Lcom/amap/api/mapcore/util/n;->a(DDDD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/n;->r:D

    move-object/from16 v3, p0

    move-wide/from16 v8, v16

    move-wide v10, v14

    .line 236
    invoke-direct/range {v3 .. v11}, Lcom/amap/api/mapcore/util/n;->a(DDDD)D

    move-result-wide v12

    move-object/from16 v3, p0

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    .line 237
    invoke-direct/range {v3 .. v11}, Lcom/amap/api/mapcore/util/n;->a(DDDD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/n;->s:D

    .line 238
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/n;->r:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/amap/api/mapcore/util/n;->s:D

    cmpg-double v2, v2, v8

    if-gez v2, :cond_2

    .line 239
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/n;->r:D

    cmpl-double v2, v12, v2

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/n;->s:D

    cmpg-double v2, v12, v2

    if-ltz v2, :cond_1

    .line 240
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/n;->s:D

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/n;->s:D

    .line 247
    :cond_1
    :goto_0
    new-instance v2, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/autonavi/amap/mapcore/DPoint;-><init>(DD)V

    return-object v2

    .line 243
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/n;->s:D

    cmpl-double v2, v12, v2

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/n;->r:D

    cmpg-double v2, v12, v2

    if-ltz v2, :cond_1

    .line 244
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/amap/api/mapcore/util/n;->s:D

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v8

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/amap/api/mapcore/util/n;->s:D

    goto :goto_0
.end method


# virtual methods
.method public calMapFPoint()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/n;->k:Z

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/n;->p:Z

    .line 121
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v9

    .line 123
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    const/4 v7, 0x3

    .line 125
    new-array v8, v7, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 126
    array-length v1, v8

    mul-int/2addr v1, v7

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    .line 127
    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 130
    const/4 v1, 0x0

    aput-object v6, v8, v1

    .line 131
    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 132
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 134
    const/4 v1, 0x1

    aput-object v6, v8, v1

    .line 135
    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 138
    const/4 v1, 0x2

    aput-object v6, v8, v1

    .line 140
    :goto_1
    if-ge v0, v7, :cond_2

    .line 141
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    mul-int/lit8 v2, v0, 0x3

    aget-object v3, v8, v0

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v3, v1, v2

    .line 142
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v8, v0

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v3, v1, v2

    .line 143
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    mul-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_2
    array-length v0, v8

    iput v0, p0, Lcom/amap/api/mapcore/util/n;->o:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "ArcDelegateImp"

    const-string v2, "calMapFPoint"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 149
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/n;->b()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v10

    .line 150
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/n;->s:D

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/n;->r:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-int v11, v2

    .line 151
    iget-wide v2, p0, Lcom/amap/api/mapcore/util/n;->s:D

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/n;->r:D

    sub-double/2addr v2, v4

    int-to-double v4, v11

    div-double v12, v2, v4

    .line 152
    add-int/lit8 v1, v11, 0x1

    new-array v14, v1, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 153
    array-length v1, v14

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    move v8, v0

    .line 154
    :goto_2
    if-gt v8, v11, :cond_5

    .line 155
    if-ne v8, v11, :cond_4

    .line 156
    new-instance v6, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 159
    aput-object v6, v14, v8

    .line 164
    :goto_3
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/n;->r:D

    int-to-double v2, v8

    mul-double/2addr v2, v12

    add-double/2addr v2, v0

    iget-wide v4, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/util/n;->a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    aput-object v0, v14, v8

    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    mul-int/lit8 v1, v8, 0x3

    aget-object v2, v14, v8

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v2, v0, v1

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    mul-int/lit8 v1, v8, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v14, v8

    iget v2, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v2, v0, v1

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    mul-int/lit8 v1, v8, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 154
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 161
    :cond_4
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/n;->r:D

    int-to-double v2, v8

    mul-double/2addr v2, v12

    add-double/2addr v2, v0

    iget-wide v4, v10, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    iget-wide v6, v10, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/util/n;->a(Lcom/autonavi/amap/mapcore/MapProjection;DDD)Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v0

    aput-object v0, v14, v8

    goto :goto_3

    .line 170
    :cond_5
    array-length v0, v14

    iput v0, p0, Lcom/amap/api/mapcore/util/n;->o:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public checkInBounds()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 321
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "ArcDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    const-string v0, "destroy erro"

    const-string v1, "ArcDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 274
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n;->k:Z

    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/n;->o:I

    if-nez v0, :cond_3

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n;->calMapFPoint()V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/util/n;->o:I

    if-lez v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/n;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    .line 284
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    .line 285
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/n;->n:[F

    array-length v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 286
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLineTextureID()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/util/n;->b:F

    iget v5, p0, Lcom/amap/api/mapcore/util/n;->c:F

    iget v6, p0, Lcom/amap/api/mapcore/util/n;->d:F

    iget v7, p0, Lcom/amap/api/mapcore/util/n;->a:F

    const/4 v8, 0x0

    move v11, v9

    .line 285
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    .line 289
    :cond_4
    iput-boolean v10, p0, Lcom/amap/api/mapcore/util/n;->p:Z

    goto :goto_0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 63
    const-string v0, "Arc"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/n;->l:Ljava/lang/String;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->l:Ljava/lang/String;

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
    .line 315
    iget v0, p0, Lcom/amap/api/mapcore/util/n;->i:I

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
    .line 300
    iget v0, p0, Lcom/amap/api/mapcore/util/n;->h:F

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
    .line 77
    iget v0, p0, Lcom/amap/api/mapcore/util/n;->j:F

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
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n;->p:Z

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
    .line 88
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/n;->k:Z

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
    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/n;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 57
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 58
    return-void
.end method

.method public setEnd(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->g:Lcom/amap/api/maps/model/LatLng;

    .line 350
    return-void
.end method

.method public setPassed(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->f:Lcom/amap/api/maps/model/LatLng;

    .line 345
    return-void
.end method

.method public setStart(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/amap/api/mapcore/util/n;->e:Lcom/amap/api/maps/model/LatLng;

    .line 340
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 305
    iput p1, p0, Lcom/amap/api/mapcore/util/n;->i:I

    .line 306
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/n;->a:F

    .line 307
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/n;->b:F

    .line 308
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/n;->c:F

    .line 309
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/n;->d:F

    .line 310
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 311
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
    .line 294
    iput p1, p0, Lcom/amap/api/mapcore/util/n;->h:F

    .line 295
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 296
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
    .line 82
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/n;->k:Z

    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 84
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
    .line 70
    iput p1, p0, Lcom/amap/api/mapcore/util/n;->j:F

    .line 71
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->changeGLOverlayIndex()V

    .line 72
    iget-object v0, p0, Lcom/amap/api/mapcore/util/n;->m:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 73
    return-void
.end method
