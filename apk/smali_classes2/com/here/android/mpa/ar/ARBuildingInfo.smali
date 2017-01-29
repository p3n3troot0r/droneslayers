.class public Lcom/here/android/mpa/ar/ARBuildingInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/ARBuildingInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/here/android/mpa/ar/ARBuildingInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARBuildingInfo$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARBuildingInfo$2;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARBuildingInfo$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ARBuildingInfoImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 203
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARBuildingInfoImpl;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ARBuildingInfoImpl;Lcom/here/android/mpa/ar/ARBuildingInfo$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARBuildingInfo;-><init>(Lcom/nokia/maps/ARBuildingInfoImpl;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-ne p0, p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_3
    check-cast p1, Lcom/here/android/mpa/ar/ARBuildingInfo;

    .line 176
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    if-nez v2, :cond_4

    .line 177
    iget-object v2, p1, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    iget-object v3, p1, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 181
    goto :goto_0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getHeight()F

    move-result v0

    return v0
.end method

.method public getIdentifier()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->a()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getLROId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getLROId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/here/android/mpa/mapping/Location;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->c()Lcom/here/android/mpa/mapping/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMesh()Lcom/here/android/mpa/mapping/LocalMesh;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->f()Lcom/here/android/mpa/mapping/LocalMesh;

    move-result-object v0

    return-object v0
.end method

.method public getMeshOrigin()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->e()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getPlaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedFacadeNormal()Lcom/here/android/mpa/common/Vector3f;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->getSelectedFacadeNormalNative()Lcom/here/android/mpa/common/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedFacadeNormalOrigin()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARBuildingInfoImpl;->d()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 152
    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 155
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARBuildingInfo;->a:Lcom/nokia/maps/ARBuildingInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
