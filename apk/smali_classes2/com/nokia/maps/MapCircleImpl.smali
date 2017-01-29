.class public Lcom/nokia/maps/MapCircleImpl;
.super Lcom/nokia/maps/MapObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->createNative()V

    .line 29
    return-void
.end method

.method public constructor <init>(DLcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;-><init>()V

    .line 33
    invoke-virtual {p0, p3}, Lcom/nokia/maps/MapCircleImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapCircleImpl;->a(D)V

    .line 35
    return-void
.end method

.method private native createNative()V
.end method

.method private native getAlphaNative()I
.end method

.method private native getBlueNative()I
.end method

.method private native getCenterNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getFillAlphaNative()I
.end method

.method private native getFillBlueNative()I
.end method

.method private native getFillGreenNative()I
.end method

.method private native getFillRedNative()I
.end method

.method private native getGreenNative()I
.end method

.method private native getRadiusNative()D
.end method

.method private native getRedNative()I
.end method

.method private native setCenterNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setDepthTestEnabledNative(Z)V
.end method

.method private native setFillColorNative(IIII)V
.end method

.method private native setLineColorNative(IIII)V
.end method

.method private native setLineWidthNative(I)V
.end method

.method private native setRadiusNative(D)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getCenterNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Radius provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapCircleImpl;->setRadiusNative(D)V

    .line 72
    invoke-virtual {p0}, Lcom/nokia/maps/MapCircleImpl;->o()V

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 94
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 95
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 94
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/MapCircleImpl;->setFillColorNative(IIII)V

    .line 96
    invoke-virtual {p0}, Lcom/nokia/maps/MapCircleImpl;->o()V

    .line 97
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "center is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "GeoCoordinate provided is invalid."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapCircleImpl;->setCenterNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 49
    invoke-virtual {p0}, Lcom/nokia/maps/MapCircleImpl;->o()V

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapCircleImpl;->setDepthTestEnabledNative(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/nokia/maps/MapCircleImpl;->o()V

    .line 173
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getRadiusNative()D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 122
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 123
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 122
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/MapCircleImpl;->setLineColorNative(IIII)V

    .line 124
    invoke-virtual {p0}, Lcom/nokia/maps/MapCircleImpl;->o()V

    .line 125
    return-void
.end method

.method public c()I
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getFillAlphaNative()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getFillRedNative()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getFillGreenNative()I

    move-result v2

    .line 109
    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getFillBlueNative()I

    move-result v3

    .line 108
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 147
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Line width is not within the supported range [0..100]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapCircleImpl;->setLineWidthNative(I)V

    .line 153
    invoke-virtual {p0}, Lcom/nokia/maps/MapCircleImpl;->o()V

    .line 154
    return-void
.end method

.method public d()I
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getAlphaNative()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getRedNative()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getGreenNative()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/MapCircleImpl;->getBlueNative()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public native getDepthTestEnabled()Z
.end method

.method public native getLineWidth()I
.end method
