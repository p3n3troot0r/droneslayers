.class public Lcom/amap/api/maps/TextureMapView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

.field private b:Lcom/amap/api/maps/AMap;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v1, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 56
    const v0, 0x10100dc

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput v1, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 70
    const v0, 0x10100dc

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMapOptions;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/maps/TextureMapView;->c:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    .line 84
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setOptions(Lcom/amap/api/maps/AMapOptions;)V

    .line 86
    return-void
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/TextureMapView;->b:Lcom/amap/api/maps/AMap;

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v1, p0, Lcom/amap/api/maps/TextureMapView;->b:Lcom/amap/api/maps/AMap;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapView;->b:Lcom/amap/api/maps/AMap;

    goto :goto_0
.end method

.method protected getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .locals 8

    .prologue
    .line 89
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapView;->a:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v0, :cond_0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/amap/api/mapcore/util/dj;->e()Lcom/amap/api/mapcore/util/dv;

    move-result-object v1

    const-string v2, "com.amap.api.mapcore.wrapper.MapFragmentDelegateWrapper"

    const-class v3, Lcom/amap/api/mapcore/util/ab;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Integer;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/amap/api/mapcore/util/ab;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fe;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    iput-object v0, p0, Lcom/amap/api/maps/TextureMapView;->a:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/maps/TextureMapView;->a:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dk;->printStackTrace()V

    .line 94
    new-instance v0, Lcom/amap/api/mapcore/util/ab;

    sget v1, Lcom/amap/api/mapcore/util/ab;->d:I

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ab;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/TextureMapView;->a:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/amap/api/maps/TextureMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 200
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 154
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 224
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 225
    return-void
.end method
