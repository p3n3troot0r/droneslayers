.class public Lcom/nokia/maps/PlacesLocationNative;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/PlacesLocationNative;->createNative()V

    .line 28
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 43
    iput p1, p0, Lcom/nokia/maps/PlacesLocationNative;->nativeptr:I

    .line 44
    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method

.method private final native getAddressNative()Lcom/nokia/maps/PlacesAddressNative;
.end method

.method private final native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native setAddressNative(Lcom/nokia/maps/PlacesAddress;)V
.end method

.method private native setCoordinateNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/search/Address;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 49
    new-instance v1, Lcom/nokia/maps/PlacesAddress;

    invoke-direct {p0}, Lcom/nokia/maps/PlacesLocationNative;->getAddressNative()Lcom/nokia/maps/PlacesAddressNative;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nokia/maps/PlacesAddress;-><init>(Lcom/nokia/maps/PlacesAddressNative;)V

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-static {v1}, Lcom/nokia/maps/PlacesAddress;->create(Lcom/nokia/maps/PlacesAddress;)Lcom/here/android/mpa/search/Address;

    move-result-object v0

    .line 53
    :cond_0
    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/PlacesLocationNative;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-static {v1}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 77
    :cond_0
    return-object v0
.end method

.method public c()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Lcom/nokia/maps/PlacesLocationNative;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    .line 97
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 153
    :cond_0
    :goto_0
    return v1

    .line 134
    :cond_1
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 140
    check-cast p1, Lcom/nokia/maps/PlacesLocationNative;

    .line 146
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->c()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->a()Lcom/here/android/mpa/search/Address;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->a()Lcom/here/android/mpa/search/Address;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesLocationNative;->a()Lcom/here/android/mpa/search/Address;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/search/Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->c()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesLocationNative;->c()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoBoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesLocationNative;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesLocationNative;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected finalize()V
    .locals 5

    .prologue
    .line 158
    const-string v0, "PlacesLocation"

    const-string v1, "nativeptr=0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/PlacesLocationNative;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-direct {p0}, Lcom/nokia/maps/PlacesLocationNative;->destroyNative()V

    .line 161
    return-void
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 121
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->a()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->c()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->a()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/search/Address;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->c()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoBoundingBox;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v0

    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public native setBoundingBoxNative(Lcom/nokia/maps/GeoBoundingBoxImpl;)V
.end method

.method public native setId(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacesLocation [getAddress()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->a()Lcom/here/android/mpa/search/Address;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCoordinate()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getBoundingBox()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesLocationNative;->c()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
