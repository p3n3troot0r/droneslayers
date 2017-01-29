.class public final Lcom/here/android/mpa/venues3d/Level;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/Hashtable;

    .line 44
    iput p1, p0, Lcom/here/android/mpa/venues3d/Level;->nativeptr:I

    .line 45
    return-void
.end method

.method private native getOuterAreasNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;"
        }
    .end annotation
.end method

.method private native getSortedSpacesByCategoryNative(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end method

.method private native getSortedSpacesNative(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public native getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public native getFloorNumber()I
.end method

.method public native getFloorSynonym()Ljava/lang/String;
.end method

.method public getOuterAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/OuterArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Level;->getOuterAreasNative()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Ljava/util/List;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getSortedSpaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/Level;->getSortedSpacesNative(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->c:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getSortedSpacesByCategory(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Level;->getSortedSpacesByCategoryNative(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/Level;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public getSortedSpacesWithFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/here/android/mpa/venues3d/Level;->getSortedSpacesNative(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Level;->d:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
