.class public Lcom/nokia/maps/ARMeshObjectImpl;
.super Lcom/nokia/maps/ARModelObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARMeshObjectImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->createLocalNative(Lcom/here/android/mpa/common/Vector3f;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;-><init>()V

    .line 46
    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/ARMeshObjectImpl;->createWaypointerNative(Lcom/here/android/mpa/common/Vector3f;Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 47
    return-void
.end method

.method private native createLocalNative(Lcom/here/android/mpa/common/Vector3f;)V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native createWaypointerNative(Lcom/here/android/mpa/common/Vector3f;Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private native getGeoPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getMeshNative()Lcom/nokia/maps/LocalMeshImpl;
.end method

.method private native getWaypointNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native setGeoPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setMeshNative(Lcom/nokia/maps/LocalMeshImpl;)V
.end method

.method private native setWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/nokia/maps/ARMeshObjectImpl;->getGeoPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARMeshObjectImpl;->setGeoPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 56
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/LocalMesh;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/here/android/mpa/mapping/Mesh;)Lcom/nokia/maps/MeshImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LocalMeshImpl;

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/LocalMeshImpl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0, v0}, Lcom/nokia/maps/ARMeshObjectImpl;->setMeshNative(Lcom/nokia/maps/LocalMeshImpl;)V

    .line 98
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LocalMesh provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/nokia/maps/ARMeshObjectImpl;->getWaypointNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARMeshObjectImpl;->setWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 74
    return-void
.end method

.method public c()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/nokia/maps/ARMeshObjectImpl;->getMeshNative()Lcom/nokia/maps/LocalMeshImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LocalMeshImpl;->a(Lcom/nokia/maps/LocalMeshImpl;)Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/nokia/maps/ARMeshObjectImpl;->destroyNative()V

    .line 114
    return-void
.end method

.method public native getLocalPosition()Lcom/here/android/mpa/common/Vector3f;
.end method

.method public native setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V
.end method
