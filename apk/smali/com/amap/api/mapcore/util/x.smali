.class public Lcom/amap/api/mapcore/util/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IGroundOverlayDelegate;


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/amap/api/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:Ljava/lang/String;

.field private n:Ljava/nio/FloatBuffer;

.field private o:Ljava/nio/FloatBuffer;

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->i:Z

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/x;->j:F

    .line 43
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->k:F

    .line 44
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->l:F

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->n:Ljava/nio/FloatBuffer;

    .line 49
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/x;->q:Z

    .line 50
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/x;->r:Z

    .line 53
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "GroundOverlayDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const-wide v6, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 130
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->d:F

    float-to-double v0, v0

    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    iget-object v4, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    mul-double/2addr v4, v6

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    div-double/2addr v0, v2

    .line 132
    iget v2, p0, Lcom/amap/api/mapcore/util/x;->e:F

    float-to-double v2, v2

    const-wide v4, 0x40fb25af0c031ddeL    # 111194.94043265979

    div-double/2addr v2, v4

    .line 134
    new-instance v4, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v8, p0, Lcom/amap/api/mapcore/util/x;->l:F

    sub-float v8, v12, v8

    float-to-double v8, v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    iget-object v8, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v10, p0, Lcom/amap/api/mapcore/util/x;->k:F

    float-to-double v10, v10

    mul-double/2addr v10, v0

    sub-double/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v7, p0, Lcom/amap/api/mapcore/util/x;->l:F

    float-to-double v10, v7

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    iget-object v7, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v7, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v7, p0, Lcom/amap/api/mapcore/util/x;->k:F

    sub-float v7, v12, v7

    float-to-double v10, v7

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v4, v5, v6}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    iput-object v4, p0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 139
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->c()V

    goto :goto_0
.end method

.method private a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V
    .locals 14

    .prologue
    .line 218
    iget v2, p0, Lcom/amap/api/mapcore/util/x;->k:F

    float-to-double v2, v2

    mul-double v2, v2, p6

    sub-double v2, p2, v2

    .line 219
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/amap/api/mapcore/util/x;->l:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v4, v4, p8

    sub-double v4, v4, p4

    .line 220
    iget v6, p0, Lcom/amap/api/mapcore/util/x;->g:F

    neg-float v6, v6

    float-to-double v6, v6

    const-wide v8, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v6, v8

    .line 222
    iget-wide v8, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    .line 223
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v8, v8

    move-object/from16 v0, p10

    iput v8, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 224
    iget-wide v8, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    sub-double v2, v4, v2

    add-double/2addr v2, v8

    double-to-float v2, v2

    move-object/from16 v0, p10

    iput v2, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 226
    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v7, 0x1406

    const/16 v6, 0xbe2

    const/16 v5, 0xde1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 292
    const/16 v0, 0x2300

    const/16 v1, 0x2200

    const/high16 v2, 0x46040000    # 8448.0f

    invoke-interface {p1, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 294
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 295
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->j:F

    sub-float v0, v3, v0

    invoke-interface {p1, v3, v3, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 298
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 299
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 300
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 301
    invoke-interface {p1, v5, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 303
    const/4 v0, 0x3

    invoke-interface {p1, v0, v7, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 304
    const/4 v0, 0x2

    invoke-interface {p1, v0, v7, v4, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 305
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {p1, v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 307
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 308
    const v0, 0x8078

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 309
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 310
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 14

    .prologue
    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 146
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 148
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/high16 v3, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/amap/api/mapcore/util/x;->l:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v3, p0, Lcom/amap/api/mapcore/util/x;->k:F

    float-to-double v8, v3

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    .line 153
    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    iget-object v4, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v6, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/x;->d:F

    .line 155
    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    iget-wide v4, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double v0, v4, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/x;->e:F

    .line 157
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 39

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_0

    .line 214
    :goto_0
    return-void

    .line 163
    :cond_0
    const/16 v2, 0xc

    new-array v2, v2, [F

    .line 165
    new-instance v8, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v8}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 167
    new-instance v14, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v14}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 169
    new-instance v20, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct/range {v20 .. v20}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 171
    new-instance v26, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct/range {v26 .. v26}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v4, v4, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v6, v6, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v12, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v9 .. v14}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 177
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v18, v0

    invoke-interface/range {v15 .. v20}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    move-wide/from16 v24, v0

    invoke-interface/range {v21 .. v26}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Map(DDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 181
    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/x;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 182
    iget v3, v14, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget v4, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    sub-float/2addr v3, v4

    float-to-double v0, v3

    move-wide/from16 v34, v0

    .line 183
    iget v3, v14, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    move-object/from16 v0, v20

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    sub-float/2addr v3, v4

    float-to-double v0, v3

    move-wide/from16 v36, v0

    .line 184
    new-instance v29, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct/range {v29 .. v29}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 185
    iget v3, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/amap/api/mapcore/util/x;->k:F

    float-to-double v6, v3

    mul-double v6, v6, v34

    add-double/2addr v4, v6

    move-object/from16 v0, v29

    iput-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 186
    iget v3, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    float-to-double v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/amap/api/mapcore/util/x;->l:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    mul-double v6, v6, v36

    sub-double/2addr v4, v6

    move-object/from16 v0, v29

    iput-wide v4, v0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 187
    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v28, p0

    move-object/from16 v38, v8

    invoke-direct/range {v28 .. v38}, Lcom/amap/api/mapcore/util/x;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 188
    const-wide/16 v32, 0x0

    move-object/from16 v28, p0

    move-wide/from16 v30, v34

    move-object/from16 v38, v14

    invoke-direct/range {v28 .. v38}, Lcom/amap/api/mapcore/util/x;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    move-object/from16 v28, p0

    move-wide/from16 v30, v34

    move-wide/from16 v32, v36

    move-object/from16 v38, v20

    .line 189
    invoke-direct/range {v28 .. v38}, Lcom/amap/api/mapcore/util/x;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 190
    const-wide/16 v30, 0x0

    move-object/from16 v28, p0

    move-wide/from16 v32, v36

    move-object/from16 v38, v26

    invoke-direct/range {v28 .. v38}, Lcom/amap/api/mapcore/util/x;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/FPoint;)V

    .line 193
    :cond_1
    const/4 v3, 0x0

    iget v4, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v4, v2, v3

    .line 194
    const/4 v3, 0x1

    iget v4, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v4, v2, v3

    .line 195
    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 197
    const/4 v3, 0x3

    iget v4, v14, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v4, v2, v3

    .line 198
    const/4 v3, 0x4

    iget v4, v14, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v4, v2, v3

    .line 199
    const/4 v3, 0x5

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 201
    const/4 v3, 0x6

    move-object/from16 v0, v20

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v4, v2, v3

    .line 202
    const/4 v3, 0x7

    move-object/from16 v0, v20

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v4, v2, v3

    .line 203
    const/16 v3, 0x8

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 205
    const/16 v3, 0x9

    move-object/from16 v0, v26

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v4, v2, v3

    .line 206
    const/16 v3, 0xa

    move-object/from16 v0, v26

    iget v4, v0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v4, v2, v3

    .line 207
    const/16 v3, 0xb

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/x;->n:Ljava/nio/FloatBuffer;

    if-nez v3, :cond_2

    .line 209
    invoke-static {v2}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/mapcore/util/x;->n:Ljava/nio/FloatBuffer;

    goto/16 :goto_0

    .line 211
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/api/mapcore/util/x;->n:Ljava/nio/FloatBuffer;

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/dj;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/api/mapcore/util/x;->n:Ljava/nio/FloatBuffer;

    goto/16 :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v1

    .line 234
    iget-object v2, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 235
    iget-object v3, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 236
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 237
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 239
    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

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

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->o:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method


# virtual methods
.method public calMapFPoint()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->r:Z

    .line 118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->b()V

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->a()V

    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->c()V

    goto :goto_0
.end method

.method public checkInBounds()Z
    .locals 7

    .prologue
    .line 355
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x1

    .line 364
    :goto_0
    return v0

    .line 360
    :cond_0
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLatLng2Pixel(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 364
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
    .line 317
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x;->remove()V

    .line 318
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->o:Ljava/nio/FloatBuffer;

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->n:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->n:Ljava/nio/FloatBuffer;

    .line 334
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string v1, "GroundOverlayDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    const-string v0, "destroy erro"

    const-string v1, "GroundOverlayDelegateImp destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 247
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_2

    .line 277
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->q:Z

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 256
    iget v1, p0, Lcom/amap/api/mapcore/util/x;->p:I

    if-nez v1, :cond_7

    .line 257
    iget-object v1, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getTexsureId()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/x;->p:I

    .line 258
    iget v1, p0, Lcom/amap/api/mapcore/util/x;->p:I

    if-nez v1, :cond_3

    .line 259
    new-array v1, v3, [I

    aput v4, v1, v4

    .line 260
    invoke-interface {p1, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 261
    aget v1, v1, v4

    iput v1, p0, Lcom/amap/api/mapcore/util/x;->p:I

    .line 266
    :cond_3
    :goto_1
    iget v1, p0, Lcom/amap/api/mapcore/util/x;->p:I

    invoke-static {p1, v1, v0, v3}, Lcom/amap/api/mapcore/util/dj;->b(Ljavax/microedition/khronos/opengles/GL10;ILandroid/graphics/Bitmap;Z)I

    .line 269
    :cond_4
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/x;->q:Z

    .line 271
    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->d:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/util/x;->e:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    .line 273
    :cond_6
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->p:I

    iget-object v1, p0, Lcom/amap/api/mapcore/util/x;->n:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/x;->o:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/x;->a(Ljavax/microedition/khronos/opengles/GL10;ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 276
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/x;->r:Z

    goto :goto_0

    .line 264
    :cond_7
    new-array v1, v3, [I

    iget v2, p0, Lcom/amap/api/mapcore/util/x;->p:I

    aput v2, v1, v4

    invoke-interface {p1, v3, v1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(I[II)V

    goto :goto_1
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBearing()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 457
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->g:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 423
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->e:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    const-string v0, "GroundOverlay"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/x;->m:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 471
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->j:F

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 418
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->d:F

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
    .line 86
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->h:F

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
    .line 112
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->r:Z

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
    .line 97
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->i:Z

    return v0
.end method

.method public reLoadTexture()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 494
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->q:Z

    .line 495
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->p:I

    .line 496
    return-void
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v1, p0, Lcom/amap/api/mapcore/util/x;->p:I

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->deleteTexsureId(I)V

    .line 65
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/x;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 66
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 67
    return-void
.end method

.method public setAnchor(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 487
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->k:F

    .line 488
    iput p2, p0, Lcom/amap/api/mapcore/util/x;->l:F

    .line 489
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 490
    return-void
.end method

.method public setBearing(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x43b40000    # 360.0f

    .line 445
    rem-float v0, p1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    .line 446
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/x;->q:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/amap/api/mapcore/util/x;->g:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 447
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->g:F

    .line 448
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->c()V

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 453
    return-void

    .line 450
    :cond_0
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->g:F

    goto :goto_0
.end method

.method public setDimensions(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 386
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Width must be non-negative"

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 388
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/x;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 389
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->d:F

    .line 390
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->e:F

    .line 391
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->a()V

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 397
    return-void

    :cond_0
    move v0, v1

    .line 386
    goto :goto_0

    .line 393
    :cond_1
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->d:F

    .line 394
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->e:F

    goto :goto_1
.end method

.method public setDimensions(FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 401
    cmpl-float v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 403
    cmpl-float v0, p2, v4

    if-ltz v0, :cond_1

    :goto_1
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 405
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->q:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/x;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/x;->e:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 406
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->d:F

    .line 407
    iput p2, p0, Lcom/amap/api/mapcore/util/x;->e:F

    .line 408
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->a()V

    .line 413
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 414
    return-void

    :cond_0
    move v0, v2

    .line 401
    goto :goto_0

    :cond_1
    move v1, v2

    .line 403
    goto :goto_1

    .line 410
    :cond_2
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->d:F

    .line 411
    iput p2, p0, Lcom/amap/api/mapcore/util/x;->e:F

    goto :goto_2
.end method

.method public setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 477
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 478
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->d()V

    .line 479
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->q:Z

    if-eqz v0, :cond_0

    .line 480
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/x;->q:Z

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 483
    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 370
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->c:Lcom/amap/api/maps/model/LatLng;

    .line 371
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->a()V

    .line 372
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 377
    return-void
.end method

.method public setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 430
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 431
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/x;->b()V

    .line 432
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 436
    return-void
.end method

.method public setTransparency(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 462
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Transparency must be in the range [0..1]"

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 465
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->j:F

    .line 466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 467
    return-void

    :cond_0
    move v0, v1

    .line 462
    goto :goto_0
.end method

.method public setVisible(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/x;->i:Z

    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 93
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
    .line 79
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->h:F

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->changeGLOverlayIndex()V

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 82
    return-void
.end method
