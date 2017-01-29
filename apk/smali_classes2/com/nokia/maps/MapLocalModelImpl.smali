.class public Lcom/nokia/maps/MapLocalModelImpl;
.super Lcom/nokia/maps/MapModelObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nokia/maps/MapModelObjectImpl;-><init>()V

    .line 25
    invoke-direct {p0}, Lcom/nokia/maps/MapLocalModelImpl;->createNative()V

    .line 26
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapModelObjectImpl;-><init>(I)V

    .line 31
    return-void
.end method

.method private native createNative()V
.end method

.method private native getAnchorNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getMeshNative()Lcom/nokia/maps/LocalMeshImpl;
.end method

.method private native getTextureNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native setPitch(F)V
.end method

.method private native setRoll(F)V
.end method

.method private native setScale(F)V
.end method

.method private native setTextureNative(Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native setYaw(F)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/MapLocalModelImpl;->getMeshNative()Lcom/nokia/maps/LocalMeshImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/nokia/maps/LocalMeshImpl;)Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setScale(F)V

    .line 123
    invoke-virtual {p0}, Lcom/nokia/maps/MapLocalModelImpl;->o()V

    .line 124
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapLocalModelImpl;->setAnchorNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 107
    invoke-virtual {p0}, Lcom/nokia/maps/MapLocalModelImpl;->o()V

    .line 111
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapLocalModelImpl;->setTextureNative(Lcom/nokia/maps/ImageImpl;)V

    .line 68
    invoke-virtual {p0}, Lcom/nokia/maps/MapLocalModelImpl;->o()V

    .line 72
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/LocalMesh;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LocalMeshImpl;

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/LocalMeshImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LocalMeshImpl;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapLocalModelImpl;->setMeshNative(Lcom/nokia/maps/LocalMeshImpl;)V

    .line 46
    invoke-virtual {p0}, Lcom/nokia/maps/MapLocalModelImpl;->o()V

    .line 47
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LocalMesh provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setDynamicScalingEnabled(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/nokia/maps/MapLocalModelImpl;->o()V

    .line 140
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/nokia/maps/MapLocalModelImpl;->getTextureNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setPitch(F)V

    .line 158
    invoke-virtual {p0}, Lcom/nokia/maps/MapLocalModelImpl;->o()V

    .line 159
    return-void
.end method

.method public c()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/nokia/maps/MapLocalModelImpl;->getAnchorNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setYaw(F)V

    .line 170
    invoke-virtual {p0}, Lcom/nokia/maps/MapLocalModelImpl;->o()V

    .line 171
    return-void
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLocalModelImpl;->setRoll(F)V

    .line 182
    invoke-virtual {p0}, Lcom/nokia/maps/MapLocalModelImpl;->o()V

    .line 183
    return-void
.end method

.method public native getPitch()F
.end method

.method public native getRoll()F
.end method

.method public native getScale()F
.end method

.method public native getYaw()F
.end method

.method public native isDynamicScalingEnabled()Z
.end method

.method public native setAnchorNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method native setDynamicScalingEnabled(Z)V
.end method

.method public native setMeshNative(Lcom/nokia/maps/LocalMeshImpl;)V
.end method
