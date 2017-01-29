.class Lcom/amap/api/mapcore/util/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/INavigateArrowDelegate;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[F

.field private j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Lcom/amap/api/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x1000000

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->k:F

    .line 28
    iput v1, p0, Lcom/amap/api/mapcore/util/ak;->l:I

    .line 29
    iput v1, p0, Lcom/amap/api/mapcore/util/ak;->m:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->n:F

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ak;->o:Z

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    iput v2, p0, Lcom/amap/api/mapcore/util/ak;->r:I

    .line 35
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/ak;->s:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ak;->t:Lcom/amap/api/maps/model/LatLngBounds;

    .line 49
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ak;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ak;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 8
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
    .line 108
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    new-instance v3, Lcom/autonavi/amap/mapcore/DPoint;

    invoke-direct {v3}, Lcom/autonavi/amap/mapcore/DPoint;-><init>()V

    .line 113
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-interface {v4, v5, v0, v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->geo2Latlng(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 114
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v3, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    iget-wide v6, v3, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 119
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
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

    .line 59
    .line 60
    invoke-static {}, Lcom/amap/api/maps/model/LatLngBounds;->builder()Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-result-object v7

    .line 61
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 62
    if-eqz p1, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 64
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

    .line 65
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v6}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->latlon2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 71
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v7, v0}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    move-object v1, v0

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v7}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ak;->t:Lcom/amap/api/maps/model/LatLngBounds;

    .line 77
    iput v9, p0, Lcom/amap/api/mapcore/util/ak;->r:I

    .line 79
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, v9}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 80
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
    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ak;->s:Z

    .line 225
    new-instance v2, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v2}, Lcom/autonavi/amap/mapcore/FPoint;-><init>()V

    .line 227
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ak;->i:[F

    .line 228
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/IPoint;

    .line 230
    iget-object v4, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v5, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-interface {v4, v5, v0, v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 231
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->i:[F

    mul-int/lit8 v4, v1, 0x3

    iget v5, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    aput v5, v0, v4

    .line 232
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->i:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x1

    iget v5, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v5, v0, v4

    .line 233
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->i:[F

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    aput v5, v0, v4

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 235
    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->r:I

    .line 237
    return-void
.end method

.method public checkInBounds()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ak;->t:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapBounds()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v2

    .line 208
    if-nez v2, :cond_2

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ak;->t:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/LatLngBounds;->contains(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ak;->t:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/LatLngBounds;->intersects(Lcom/amap/api/maps/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->i:[F

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ak;->i:[F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "NavigateArrowDelegateImp"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    const-string v0, "destroy erro"

    const-string v1, "NavigateArrowDelegateImp destroy"

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
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 242
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/ak;->k:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget v0, p0, Lcom/amap/api/mapcore/util/ak;->r:I

    if-nez v0, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ak;->calMapFPoint()V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->i:[F

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/ak;->r:I

    if-lez v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/mapcore/util/ak;->k:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    move-result v2

    .line 251
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getMapProjection()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapLenWithWin(I)F

    .line 252
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->i:[F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ak;->i:[F

    array-length v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 253
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getLineTextureID()I

    move-result v3

    iget v4, p0, Lcom/amap/api/mapcore/util/ak;->b:F

    iget v5, p0, Lcom/amap/api/mapcore/util/ak;->c:F

    iget v6, p0, Lcom/amap/api/mapcore/util/ak;->d:F

    iget v7, p0, Lcom/amap/api/mapcore/util/ak;->a:F

    const/4 v9, 0x0

    move v11, v10

    .line 252
    invoke-static/range {v0 .. v11}, Lcom/autonavi/amap/mapcore/AMapNativeRenderer;->nativeDrawLineByTextureID([FIFIFFFFFZZZ)V

    .line 256
    :cond_3
    iput-boolean v10, p0, Lcom/amap/api/mapcore/util/ak;->s:Z

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
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlayDelegate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ak;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x1

    .line 193
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
    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    const-string v0, "NavigateArrow"

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ak;->p:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->p:Ljava/lang/String;

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
    .line 104
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ak;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSideColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 160
    iget v0, p0, Lcom/amap/api/mapcore/util/ak;->m:I

    return v0
.end method

.method public getTopColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 145
    iget v0, p0, Lcom/amap/api/mapcore/util/ak;->l:I

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
    .line 130
    iget v0, p0, Lcom/amap/api/mapcore/util/ak;->k:F

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
    .line 172
    iget v0, p0, Lcom/amap/api/mapcore/util/ak;->n:F

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
    .line 198
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ak;->s:Z

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
    .line 183
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ak;->o:Z

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
    .line 85
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ak;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->removeGLOverlay(Ljava/lang/String;)Z

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 87
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
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
    .line 99
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ak;->a(Ljava/util/List;)V

    .line 100
    return-void
.end method

.method public setSideColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 150
    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->m:I

    .line 151
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->e:F

    .line 152
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->f:F

    .line 153
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->g:F

    .line 154
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->h:F

    .line 155
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 156
    return-void
.end method

.method public setTopColor(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 135
    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->l:I

    .line 136
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->a:F

    .line 137
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->b:F

    .line 138
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->c:F

    .line 139
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->d:F

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 141
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
    .line 177
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ak;->o:Z

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 179
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 124
    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->k:F

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 126
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
    .line 165
    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->n:F

    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->changeGLOverlayIndex()V

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->j:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setRunLowFrame(Z)V

    .line 168
    return-void
.end method
