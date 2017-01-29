.class public Lcom/here/android/mpa/ar/ARMeshObject;
.super Lcom/here/android/mpa/ar/ARModelObject;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/ARMeshObjectImpl;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/nokia/maps/ARMeshObjectImpl;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/LocalMesh;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/here/android/mpa/ar/ARMeshObject;->setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)V

    .line 79
    invoke-virtual {p0, p3}, Lcom/here/android/mpa/ar/ARMeshObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;-><init>(Lcom/here/android/mpa/common/Vector3f;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/nokia/maps/ARMeshObjectImpl;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/ARMeshObjectImpl;-><init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/nokia/maps/ARMeshObjectImpl;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/mapping/LocalMesh;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 107
    invoke-virtual {p0, p3}, Lcom/here/android/mpa/ar/ARMeshObject;->setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)V

    .line 108
    invoke-virtual {p0, p4}, Lcom/here/android/mpa/ar/ARMeshObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/mapping/LocalMesh;Lcom/here/android/mpa/common/Image;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARMeshObject;-><init>(Lcom/here/android/mpa/common/Vector3f;)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/here/android/mpa/ar/ARMeshObject;->setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)V

    .line 93
    invoke-virtual {p0, p3}, Lcom/here/android/mpa/ar/ARMeshObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARMeshObjectImpl;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARModelObject;-><init>(Lcom/nokia/maps/ARModelObjectImpl;)V

    .line 116
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARMeshObject;->a:Lcom/nokia/maps/ARMeshObjectImpl;

    .line 117
    return-void
.end method


# virtual methods
.method public getGeoDirection()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->a:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARMeshObjectImpl;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getGeoPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->a:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARMeshObjectImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPosition()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->a:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARMeshObjectImpl;->getLocalPosition()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getMesh()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->a:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARMeshObjectImpl;->c()Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public setGeoDirection(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->a:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 162
    return-void
.end method

.method public setGeoPosition(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->a:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 126
    return-void
.end method

.method public setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->a:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V

    .line 144
    return-void
.end method

.method public setMesh(Lcom/here/android/mpa/mapping/LocalMesh;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARMeshObject;->a:Lcom/nokia/maps/ARMeshObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARMeshObjectImpl;->a(Lcom/here/android/mpa/mapping/LocalMesh;)V

    .line 180
    return-void
.end method
