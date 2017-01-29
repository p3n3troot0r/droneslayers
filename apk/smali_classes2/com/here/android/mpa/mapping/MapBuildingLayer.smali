.class public final Lcom/here/android/mpa/mapping/MapBuildingLayer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;,
        Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;,
        Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/MapBuildingLayerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapBuildingLayer$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$2;

    invoke-direct {v1}, Lcom/here/android/mpa/mapping/MapBuildingLayer$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 343
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapBuildingLayerImpl;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/MapBuildingLayerImpl;Lcom/here/android/mpa/mapping/MapBuildingLayer$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapBuildingLayer;-><init>(Lcom/nokia/maps/MapBuildingLayerImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/mapping/MapBuildingLayer;)Lcom/nokia/maps/MapBuildingLayerImpl;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    return-object v0
.end method


# virtual methods
.method public createNewBuildingGroup()Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapBuildingLayerImpl;->b()Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object v0

    return-object v0
.end method

.method public createNewBuildingGroup(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingColor;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object v0

    return-object v0
.end method

.method public getBuilding(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object v0

    return-object v0
.end method

.method public getBuilding(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapBuildingObject;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/common/Identifier;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapBuildingObject;

    move-result-object v0

    return-object v0
.end method

.method public getBuildingsInside(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->values()[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    .line 199
    invoke-virtual {v2}, Lcom/nokia/maps/MapBuildingLayerImpl;->a()I

    move-result v2

    aget-object v1, v1, v2

    .line 200
    new-instance v2, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;

    invoke-direct {v2, v1, v0}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;-><init>(Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;Ljava/util/List;)V

    return-object v2
.end method

.method public getDefaultBuildingGroup(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingLayer$DefaultBuildingGroups;)Lcom/here/android/mpa/mapping/MapBuildingGroup;

    move-result-object v0

    return-object v0
.end method

.method public getTransparency(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 288
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Ljava/util/List;)[F

    move-result-object v2

    .line 289
    if-eqz v2, :cond_0

    .line 290
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 291
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    return-object v1
.end method

.method public getVerticalScale(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->b(Ljava/util/List;)[F

    move-result-object v2

    .line 316
    if-eqz v2, :cond_0

    .line 317
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 318
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    return-object v1
.end method

.method public releaseBuildingGroup(Lcom/here/android/mpa/mapping/MapBuildingGroup;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a:Lcom/nokia/maps/MapBuildingLayerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapBuildingLayerImpl;->a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)V

    .line 269
    return-void
.end method
