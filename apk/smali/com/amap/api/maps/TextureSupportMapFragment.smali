.class public Lcom/amap/api/maps/TextureSupportMapFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps/TextureSupportMapFragment;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/TextureSupportMapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/TextureSupportMapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/TextureSupportMapFragment;
    .locals 4

    .prologue
    .line 49
    new-instance v1, Lcom/amap/api/maps/TextureSupportMapFragment;

    invoke-direct {v1}, Lcom/amap/api/maps/TextureSupportMapFragment;-><init>()V

    .line 50
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    const-string v3, "MapOptions"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/TextureSupportMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMap;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->a:Lcom/amap/api/maps/AMap;

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method protected getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .locals 8

    .prologue
    .line 63
    iget-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    iput-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    .line 73
    iget-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dk;->printStackTrace()V

    .line 68
    new-instance v0, Lcom/amap/api/mapcore/util/ab;

    sget v1, Lcom/amap/api/mapcore/util/ab;->d:I

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ab;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/TextureSupportMapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 129
    if-nez p3, :cond_0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 136
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 179
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroyView()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 168
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    new-instance v1, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-interface {v0, p1, v1, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onInflate(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onLowMemory()V
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

.method public onPause()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 199
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 204
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/TextureSupportMapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    goto :goto_0
.end method
