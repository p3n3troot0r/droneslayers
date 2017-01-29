.class public Lcom/here/android/mpa/ar/ARBillboardObject;
.super Lcom/here/android/mpa/ar/ARModelObject;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;
    }
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/ARBillboardObjectImpl;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARBillboardObject;-><init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARBillboardObject;-><init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/here/android/mpa/ar/ARBillboardObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;-><init>(Lcom/here/android/mpa/common/Vector3f;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARBillboardObject;-><init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;-><init>(Lcom/here/android/mpa/common/Vector3f;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARBillboardObject;-><init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V

    .line 76
    invoke-virtual {p0, p2}, Lcom/here/android/mpa/ar/ARBillboardObject;->setTexture(Lcom/here/android/mpa/common/Image;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARBillboardObjectImpl;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARModelObject;-><init>(Lcom/nokia/maps/ARModelObjectImpl;)V

    .line 96
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    .line 97
    return-void
.end method


# virtual methods
.method public getGeoPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPosition()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getLocalPosition()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->a()Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getSize()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceNormal()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getSurfaceNormal()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getUpDirection()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getUpDirection()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public setGeoPosition(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 196
    return-void
.end method

.method public setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V

    .line 178
    return-void
.end method

.method public setOrientation(Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->a(Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;)V

    .line 160
    return-void
.end method

.method public setSize(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setSize(Landroid/graphics/PointF;)V

    .line 142
    return-void
.end method

.method public setSurfaceNormal(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setSurfaceNormal(Lcom/here/android/mpa/common/Vector3f;)V

    .line 106
    return-void
.end method

.method public setUpDirection(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBillboardObject;->a:Lcom/nokia/maps/ARBillboardObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->setUpDirection(Lcom/here/android/mpa/common/Vector3f;)V

    .line 124
    return-void
.end method
