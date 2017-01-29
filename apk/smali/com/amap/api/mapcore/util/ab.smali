.class public Lcom/amap/api/mapcore/util/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;


# static fields
.field public static volatile a:Landroid/content/Context;

.field public static c:I

.field public static d:I


# instance fields
.field public b:I

.field private e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

.field private f:I

.field private g:Lcom/amap/api/maps/AMapOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/util/ab;->c:I

    .line 30
    const/4 v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/ab;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/amap/api/mapcore/util/ab;->b:I

    .line 27
    iput v0, p0, Lcom/amap/api/mapcore/util/ab;->f:I

    .line 33
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/amap/api/mapcore/util/ab;->f:I

    .line 34
    return-void
.end method


# virtual methods
.method a(Lcom/amap/api/maps/AMapOptions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 162
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCamera()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget-object v2, v0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget v3, v0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    iget v4, v0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    iget v0, v0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-static {v2, v3, v4, v0}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newCamera(Lcom/amap/api/maps/model/LatLng;FFF)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->moveCamera(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getUiSettings()Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getRotateGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setRotateGesturesEnabled(Z)V

    .line 171
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScrollGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setScrollGesturesEnabled(Z)V

    .line 172
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getTiltGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setTiltGesturesEnabled(Z)V

    .line 173
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomControlsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setZoomControlsEnabled(Z)V

    .line 174
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomGesturesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setZoomGesturesEnabled(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCompassEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setCompassEnabled(Z)V

    .line 176
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScaleControlsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setScaleControlsEnabled(Z)V

    .line 177
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getLogoPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->setLogoPosition(I)V

    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getMapType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setMapType(I)V

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZOrderOnTop()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setZOrderOnTop(Z)V

    .line 181
    :cond_1
    return-void
.end method

.method public getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 59
    const/16 v1, 0x78

    if-gt v0, v1, :cond_2

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    .line 75
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/ab;->f:I

    sget v1, Lcom/amap/api/mapcore/util/ab;->c:I

    if-ne v0, v1, :cond_8

    .line 76
    new-instance v0, Lcom/amap/api/mapcore/util/k;

    sget-object v1, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    return-object v0

    .line 61
    :cond_2
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_3

    .line 62
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 63
    :cond_3
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_4

    .line 64
    const v0, 0x3f5eb852    # 0.87f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 65
    :cond_4
    const/16 v1, 0x140

    if-gt v0, v1, :cond_5

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 67
    :cond_5
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_6

    .line 68
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 69
    :cond_6
    const/16 v1, 0x280

    if-gt v0, v1, :cond_7

    .line 70
    const v0, 0x3fe66666    # 1.8f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 72
    :cond_7
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 79
    :cond_8
    new-instance v0, Lcom/amap/api/mapcore/util/l;

    sget-object v1, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/l;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l;->a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    goto :goto_1
.end method

.method public isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-nez v0, :cond_2

    .line 106
    sget-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    .line 110
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 116
    const/16 v1, 0x78

    if-gt v0, v1, :cond_4

    .line 117
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    .line 132
    :goto_0
    iget v0, p0, Lcom/amap/api/mapcore/util/ab;->f:I

    sget v1, Lcom/amap/api/mapcore/util/ab;->c:I

    if-ne v0, v1, :cond_a

    .line 133
    new-instance v0, Lcom/amap/api/mapcore/util/k;

    sget-object v1, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/k;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/k;->a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    iget v1, p0, Lcom/amap/api/mapcore/util/ab;->b:I

    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setVisibilityEx(I)V

    .line 143
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 144
    const-string v0, "MapOptions"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 147
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 149
    sget-object v0, Lcom/amap/api/maps/AMapOptions;->CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMapOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/AMapOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ab;->a(Lcom/amap/api/maps/AMapOptions;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 118
    :cond_4
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_5

    .line 119
    const v0, 0x3f19999a    # 0.6f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 120
    :cond_5
    const/16 v1, 0xf0

    if-gt v0, v1, :cond_6

    .line 121
    const v0, 0x3f5eb852    # 0.87f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 122
    :cond_6
    const/16 v1, 0x140

    if-gt v0, v1, :cond_7

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 124
    :cond_7
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_8

    .line 125
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 126
    :cond_8
    const/16 v1, 0x280

    if-gt v0, v1, :cond_9

    .line 127
    const v0, 0x3fe66666    # 1.8f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 129
    :cond_9
    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/amap/api/mapcore/util/r;->a:F

    goto :goto_0

    .line 136
    :cond_a
    new-instance v0, Lcom/amap/api/mapcore/util/l;

    sget-object v1, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/l;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/l;->a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->clear()V

    .line 206
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->destroy()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 209
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 200
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    .line 92
    return-void
.end method

.method public onLowMemory()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 213
    const-string v0, "onLowMemory"

    const-string v1, "onLowMemory run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onActivityPause()V

    .line 196
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->onActivityResume()V

    .line 188
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    .line 224
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ab;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->getCameraPositionPrj(Z)Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    .line 226
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 227
    const-string v1, "MapOptions"

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ab;->a:Landroid/content/Context;

    .line 39
    :cond_0
    return-void
.end method

.method public setOptions(Lcom/amap/api/maps/AMapOptions;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ab;->g:Lcom/amap/api/maps/AMapOptions;

    .line 43
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 241
    iput p1, p0, Lcom/amap/api/mapcore/util/ab;->b:I

    .line 242
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ab;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;->setVisibilityEx(I)V

    .line 245
    :cond_0
    return-void
.end method
