.class public Lcom/nokia/maps/ARBillboardObjectImpl;
.super Lcom/nokia/maps/ARModelObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Vector3f;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/ARModelObjectImpl;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lcom/nokia/maps/ARBillboardObjectImpl;->createLocalNative(Lcom/here/android/mpa/common/Vector3f;)V

    .line 29
    return-void
.end method

.method private native createLocalNative(Lcom/here/android/mpa/common/Vector3f;)V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private native getGeoPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getOrientationNative()I
.end method

.method private native setGeoPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setOrientationNative(I)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getOrientationNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    sget-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->FIXED:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->FIXED:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    goto :goto_0

    .line 100
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->BILLBOARD:Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARBillboardObject$Orientation;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->setOrientationNative(I)V

    .line 88
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/ARBillboardObjectImpl;->setGeoPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 116
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/nokia/maps/ARBillboardObjectImpl;->getGeoPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/nokia/maps/ARBillboardObjectImpl;->destroyNative()V

    .line 132
    return-void
.end method

.method public native getLocalPosition()Lcom/here/android/mpa/common/Vector3f;
.end method

.method public native getSize()Landroid/graphics/PointF;
.end method

.method public native getSurfaceNormal()Lcom/here/android/mpa/common/Vector3f;
.end method

.method public native getUpDirection()Lcom/here/android/mpa/common/Vector3f;
.end method

.method public native setLocalPosition(Lcom/here/android/mpa/common/Vector3f;)V
.end method

.method public native setSize(Landroid/graphics/PointF;)V
.end method

.method public native setSurfaceNormal(Lcom/here/android/mpa/common/Vector3f;)V
.end method

.method public native setUpDirection(Lcom/here/android/mpa/common/Vector3f;)V
.end method
