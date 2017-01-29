.class Lcom/amap/api/mapcore/util/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/mapcore/util/be$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:Lcom/autonavi/amap/mapcore/IPoint;

.field d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

.field final synthetic e:Lcom/amap/api/mapcore/util/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3183
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3184
    iput v0, p0, Lcom/amap/api/mapcore/util/c$f;->a:F

    .line 3185
    iput v0, p0, Lcom/amap/api/mapcore/util/c$f;->b:F

    .line 3186
    new-instance v0, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$f;->c:Lcom/autonavi/amap/mapcore/IPoint;

    .line 3188
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c$f;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    .line 3187
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V
    .locals 0

    .prologue
    .line 3183
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$f;-><init>(Lcom/amap/api/mapcore/util/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/mapcore/util/be;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3192
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->u(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3193
    const/4 v0, 0x0

    .line 3205
    :cond_0
    :goto_0
    return v0

    .line 3195
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->b()F

    move-result v1

    .line 3196
    iget v2, p0, Lcom/amap/api/mapcore/util/c$f;->a:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/amap/api/mapcore/util/c$f;->a:F

    .line 3197
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->V(Lcom/amap/api/mapcore/util/c;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/amap/api/mapcore/util/c$f;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lcom/amap/api/mapcore/util/c$f;->a:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x43af0000    # 350.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 3198
    :cond_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/c;->j(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 3199
    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->B(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapAngle()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/amap/api/mapcore/util/c$f;->b:F

    .line 3200
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget v2, p0, Lcom/amap/api/mapcore/util/c$f;->b:F

    iput v2, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->bearing:F

    .line 3201
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$f;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 3202
    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/mapcore/util/c$f;->a:F

    goto :goto_0
.end method

.method public b(Lcom/amap/api/mapcore/util/be;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3211
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->w(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/amap/mapcore/interfaces/IUiSettingsDelegate;->isRotateGesturesEnabled()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 3234
    :cond_0
    :goto_0
    return v0

    .line 3214
    :catch_0
    move-exception v1

    .line 3215
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3217
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->y(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3218
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v2, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 3225
    :goto_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/c;->j(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 3226
    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/mapcore/util/c$f;->a:F

    .line 3227
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;I)I

    .line 3228
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->u(Lcom/amap/api/mapcore/util/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3231
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/c;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/be;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3232
    const/4 v0, 0x1

    goto :goto_0

    .line 3220
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->y(Lcom/amap/api/mapcore/util/c;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isUseAnchor:Z

    .line 3221
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    iput-object v2, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->nowType:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 3222
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->z(Lcom/amap/api/mapcore/util/c;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/c;->A(Lcom/amap/api/mapcore/util/c;)I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/c$f;->c:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/c;->getPixel2Geo(IILcom/autonavi/amap/mapcore/IPoint;)V

    .line 3223
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->d:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$f;->c:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v2, v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->geoPoint:Lcom/autonavi/amap/mapcore/IPoint;

    goto :goto_1
.end method

.method public c(Lcom/amap/api/mapcore/util/be;)V
    .locals 2

    .prologue
    .line 3240
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/c$f;->a:F

    .line 3241
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->V(Lcom/amap/api/mapcore/util/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3242
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/c;->j(Lcom/amap/api/mapcore/util/c;Z)Z

    .line 3244
    invoke-static {}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->newInstance()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    move-result-object v0

    .line 3245
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;->isChangeFinished:Z

    .line 3246
    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->e:Lcom/amap/api/mapcore/util/ad;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/ad;->a(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V

    .line 3248
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$f;->e:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->C(Lcom/amap/api/mapcore/util/c;)V

    .line 3249
    return-void
.end method
