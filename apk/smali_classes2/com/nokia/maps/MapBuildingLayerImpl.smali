.class public Lcom/nokia/maps/MapBuildingLayerImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingLayer;",
            "Lcom/nokia/maps/MapBuildingLayerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingLayer;",
            "Lcom/nokia/maps/MapBuildingLayerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/MapImpl;

.field private m_buildingSearchCode:I
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingLayer;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    .line 64
    return-void
.end method

.method private constructor <init>(ILcom/nokia/maps/MapImpl;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    .line 71
    iput p1, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->nativeptr:I

    .line 72
    iput-object p2, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    .line 73
    return-void
.end method

.method static a(Lcom/nokia/maps/MapBuildingLayerImpl;)Lcom/here/android/mpa/mapping/MapBuildingLayer;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/nokia/maps/MapBuildingLayerImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingLayer;

    .line 50
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingLayer;",
            "Lcom/nokia/maps/MapBuildingLayerImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingLayer;",
            "Lcom/nokia/maps/MapBuildingLayerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/MapBuildingLayerImpl;->a:Lcom/nokia/maps/k;

    .line 34
    sput-object p1, Lcom/nokia/maps/MapBuildingLayerImpl;->b:Lcom/nokia/maps/am;

    .line 35
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getBuilding2(Ljava/lang/String;Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/nokia/maps/MapBuildingObjectImpl;
.end method

.method private native getBuildings(Lcom/nokia/maps/GeoBoundingBoxImpl;)[Lcom/nokia/maps/MapBuildingObjectImpl;
.end method

.method private native getDefaultBuildingGroupNative(I)Lcom/nokia/maps/MapBuildingGroupImpl;
.end method

.method private native getNewBuildingGroupNative(I)Lcom/nokia/maps/MapBuildingGroupImpl;
.end method

.method private native releaseBuildingGroupNative(Lcom/nokia/maps/MapBuildingGroupImpl;)V
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->m_buildingSearchCode:I

    return v0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->getNewBuildingGroupNative(I)Lcom/nokia/maps/MapBuildingGroupImpl;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 197
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Z)V

    .line 199
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/MapBuildingGroupImpl;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->getDefaultBuildingGroupNative(I)Lcom/nokia/maps/MapBuildingGroupImpl;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 144
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/nokia/maps/MapBuildingGroupImpl;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 4

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/nokia/maps/IdentifierImpl;->a()Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v2

    sget-object v3, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    if-ne v2, v3, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/nokia/maps/IdentifierImpl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuilding(Ljava/lang/String;)Lcom/nokia/maps/MapBuildingObjectImpl;

    move-result-object v0

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->a(Lcom/nokia/maps/MapBuildingObjectImpl;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 4

    .prologue
    .line 89
    .line 91
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both identifier and positionHint are null. One must be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_1

    .line 98
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/nokia/maps/IdentifierImpl;->a()Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v2

    sget-object v3, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    if-ne v2, v3, :cond_1

    .line 100
    invoke-virtual {v1}, Lcom/nokia/maps/IdentifierImpl;->b()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_1
    invoke-static {p2}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuilding2(Ljava/lang/String;Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/nokia/maps/MapBuildingObjectImpl;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->a(Lcom/nokia/maps/MapBuildingObjectImpl;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid bounding box"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/GeoBoundingBoxImpl;->get(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->UNKNOWN:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/nokia/maps/MapBuildingLayerImpl;->m_buildingSearchCode:I

    .line 158
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuildings(Lcom/nokia/maps/GeoBoundingBoxImpl;)[Lcom/nokia/maps/MapBuildingObjectImpl;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-static {v0}, Lcom/nokia/maps/MapBuildingObjectImpl;->a([Lcom/nokia/maps/MapBuildingObjectImpl;)Ljava/util/List;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 162
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)V
    .locals 2

    .prologue
    .line 218
    if-eqz p1, :cond_2

    .line 219
    invoke-static {p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)Lcom/nokia/maps/MapBuildingGroupImpl;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default MapBuildingGroups cannot be released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->releaseBuildingGroupNative(Lcom/nokia/maps/MapBuildingGroupImpl;)V

    .line 225
    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)[F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuildingTransparency([Lcom/nokia/maps/IdentifierImpl;)[F

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;->SELECTED:Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)[F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 234
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    .line 235
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->getBuildingScale([Lcom/nokia/maps/IdentifierImpl;)[F

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/MapBuildingLayerImpl;->destroyNative()V

    .line 77
    return-void
.end method

.method public native getBuilding(Ljava/lang/String;)Lcom/nokia/maps/MapBuildingObjectImpl;
.end method

.method native getBuildingScale([Lcom/nokia/maps/IdentifierImpl;)[F
.end method

.method native getBuildingTransparency([Lcom/nokia/maps/IdentifierImpl;)[F
.end method
