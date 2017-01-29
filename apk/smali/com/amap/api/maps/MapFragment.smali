.class public Lcom/amap/api/maps/MapFragment;
.super Landroid/app/Fragment;


# instance fields
.field private a:Lcom/amap/api/maps/AMap;

.field private b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/amap/api/maps/MapFragment;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    invoke-static {v0}, Lcom/amap/api/maps/MapFragment;->newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/MapFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/amap/api/maps/AMapOptions;)Lcom/amap/api/maps/MapFragment;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Lcom/amap/api/maps/MapFragment;

    invoke-direct {v1}, Lcom/amap/api/maps/MapFragment;-><init>()V

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 51
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    const-string v3, "MapOptions"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/MapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v1

    .line 85
    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;

    if-nez v0, :cond_2

    .line 98
    new-instance v0, Lcom/amap/api/maps/AMap;

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMap;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V

    iput-object v0, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->a:Lcom/amap/api/maps/AMap;

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Lcom/amap/api/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method protected getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/amap/api/mapcore/util/dj;->e()Lcom/amap/api/mapcore/util/dv;

    move-result-object v1

    const-string v2, "com.amap.api.mapcore.wrapper.MapFragmentDelegateWrapper"

    const-class v3, Lcom/amap/api/mapcore/util/ab;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/amap/api/mapcore/util/ab;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fe;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    iput-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/dk; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dk;->printStackTrace()V

    .line 66
    new-instance v0, Lcom/amap/api/mapcore/util/ab;

    sget v1, Lcom/amap/api/mapcore/util/ab;->c:I

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ab;-><init>(I)V

    iput-object v0, p0, Lcom/amap/api/maps/MapFragment;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 107
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    if-nez p3, :cond_0

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 143
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 188
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroyView()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 175
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

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
    .line 192
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 208
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/maps/MapFragment;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    goto :goto_0
.end method
