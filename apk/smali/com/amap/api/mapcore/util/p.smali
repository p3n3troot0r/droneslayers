.class Lcom/amap/api/mapcore/util/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/ICircleDelegate;


# static fields
.field private static m:F

.field private static n:I

.field private static o:I


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private j:Ljava/nio/FloatBuffer;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 264
    const v0, 0x4c18dfc2    # 4.0075016E7f

    sput v0, Lcom/amap/api/mapcore/util/p;->m:F

    .line 265
    const/16 v0, 0x100

    sput v0, Lcom/amap/api/mapcore/util/p;->n:I

    .line 266
    const/16 v0, 0x14

    sput v0, Lcom/amap/api/mapcore/util/p;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/maps/model/LatLng;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/p;->b:D

    .line 25
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->c:F

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->d:I

    .line 27
    iput v2, p0, Lcom/amap/api/mapcore/util/p;->e:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->g:Z

    .line 33
    iput v2, p0, Lcom/amap/api/mapcore/util/p;->k:I

    .line 34
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/p;->l:Z

    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/p;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "CircleDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(D)F
    .locals 5

    .prologue
    .line 272
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sget v2, Lcom/amap/api/mapcore/util/p;->m:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    sget v2, Lcom/amap/api/mapcore/util/p;->n:I

    sget v3, Lcom/amap/api/mapcore/util/p;->o:I

    shl-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private b(D)D
    .locals 5

    .prologue
    .line 276
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/p;->a(D)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iput v1, p0, Lcom/amap/api/mapcore/util/p;->k:I

    .line 204
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 208
    return-void
.end method

.method public calMapFPoint()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/16 v14, 0x168

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->l:Z

    .line 110
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/maps/model/LatLng;

    .line 114
    if-eqz v1, :cond_1

    .line 118
    new-array v2, v14, [Lcom/autonavi/amap/mapcore/FPoint;

    .line 120
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x3

    new-array v3, v3, [F

    .line 121
    iget-object v4, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v4, v5}, Lcom/amap/api/mapcore/util/p;->b(D)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/amap/api/mapcore/util/p;->b:D

    mul-double/2addr v4, v6

    .line 123
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 124
    iget-object v7, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v7}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v7

    .line 125
    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v8, v9, v10, v11, v6}, Lcom/autonavi/amap/mapcore/MapProjection;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 126
    :goto_0
    if-ge v0, v14, :cond_0

    .line 127
    int-to-double v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    .line 131
    iget v1, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v1

    add-double/2addr v10, v12

    double-to-int v1, v10

    .line 132
    iget v10, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v10

    add-double/2addr v8, v10

    double-to-int v8, v8

    .line 133
    new-instance v9, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v9}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 134
    invoke-virtual {v7, v1, v8, v9}, Lcom/autonavi/amap/mapcore/MapProjection;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 135
    aput-object v9, v2, v0

    .line 137
    mul-int/lit8 v1, v0, 0x3

    aget-object v8, v2, v0

    iget v8, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v8, v3, v1

    .line 138
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v2, v0

    iget v8, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v8, v3, v1

    .line 139
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x0

    aput v8, v3, v1

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    array-length v0, v2

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    .line 155
    invoke-static {v3}, Lcom/amap/api/mapcore/util/dj;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->j:Ljava/nio/FloatBuffer;

    .line 162
    :cond_1
    return-void
.end method

.method public checkInBounds()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Lcom/amap/api/maps/model/LatLng;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/p;->b:D

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 285
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/maps/model/LatLng;

    .line 287
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->j:Ljava/nio/FloatBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "CircleDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    const-string v0, "destroy erro"

    const-string v1, "CircleDelegateImp destroy"

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
    .line 187
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amap/api/mapcore/util/p;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->g:Z

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    if-nez v0, :cond_3

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/p;->calMapFPoint()V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->j:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    if-lez v0, :cond_4

    .line 195
    iget v1, p0, Lcom/amap/api/mapcore/util/p;->e:I

    iget v2, p0, Lcom/amap/api/mapcore/util/p;->d:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/p;->j:Ljava/nio/FloatBuffer;

    iget v4, p0, Lcom/amap/api/mapcore/util/p;->c:F

    iget v5, p0, Lcom/amap/api/mapcore/util/p;->k:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/t;->b(Ljavax/microedition/khronos/opengles/GL10;IILjava/nio/FloatBuffer;FI)V

    .line 199
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->l:Z

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
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/p;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 261
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->e:I

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
    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Circle"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->h:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/p;->b:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 250
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->d:I

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
    .line 240
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->c:F

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
    .line 73
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->f:F

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
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->l:Z

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
    .line 84
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->g:Z

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
    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/p;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 54
    return-void
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/amap/api/maps/model/LatLng;

    .line 213
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/p;->a()V

    .line 214
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
    .line 255
    iput p1, p0, Lcom/amap/api/mapcore/util/p;->e:I

    .line 256
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 257
    return-void
.end method

.method public setRadius(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 223
    iput-wide p1, p0, Lcom/amap/api/mapcore/util/p;->b:D

    .line 224
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/p;->a()V

    .line 225
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 245
    iput p1, p0, Lcom/amap/api/mapcore/util/p;->d:I

    .line 246
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
    .line 234
    iput p1, p0, Lcom/amap/api/mapcore/util/p;->c:F

    .line 235
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 236
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
    .line 78
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->g:Z

    .line 79
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 80
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
    .line 66
    iput p1, p0, Lcom/amap/api/mapcore/util/p;->f:F

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->changeGLOverlayIndex()V

    .line 68
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->i:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 69
    return-void
.end method
