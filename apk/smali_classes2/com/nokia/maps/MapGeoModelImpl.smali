.class public Lcom/nokia/maps/MapGeoModelImpl;
.super Lcom/nokia/maps/MapModelObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/nokia/maps/MapModelObjectImpl;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/nokia/maps/MapGeoModelImpl;->createNative()V

    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapModelObjectImpl;-><init>(I)V

    .line 30
    return-void
.end method

.method private native createNative()V
.end method

.method private native getMeshNative()Lcom/nokia/maps/GeoMeshImpl;
.end method

.method private native getTextureNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native setMeshNative(Lcom/nokia/maps/GeoMeshImpl;)V
.end method

.method private native setTextureNative(Lcom/nokia/maps/ImageImpl;)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/GeoMesh;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/nokia/maps/MapGeoModelImpl;->getMeshNative()Lcom/nokia/maps/GeoMeshImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoMeshImpl;->a(Lcom/nokia/maps/GeoMeshImpl;)Lcom/here/android/mpa/mapping/GeoMesh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGeoModelImpl;->setTextureNative(Lcom/nokia/maps/ImageImpl;)V

    .line 65
    invoke-virtual {p0}, Lcom/nokia/maps/MapGeoModelImpl;->o()V

    .line 69
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/GeoMesh;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Lcom/nokia/maps/GeoMeshImpl;->a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoMeshImpl;

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoMeshImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapGeoModelImpl;->setMeshNative(Lcom/nokia/maps/GeoMeshImpl;)V

    .line 44
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoMesh provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/MapGeoModelImpl;->getTextureNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method
