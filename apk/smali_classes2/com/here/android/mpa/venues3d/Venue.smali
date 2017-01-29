.class public final Lcom/here/android/mpa/venues3d/Venue;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Level;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/here/android/mpa/venues3d/Content;


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->b:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->c:Lcom/here/android/mpa/venues3d/Content;

    .line 52
    iput p1, p0, Lcom/here/android/mpa/venues3d/Venue;->nativeptr:I

    .line 53
    return-void
.end method

.method private native getContentNative()Lcom/here/android/mpa/venues3d/Content;
.end method

.method private native getLevelsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Level;",
            ">;"
        }
    .end annotation
.end method

.method private native getSortedSpacesNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 119
    iget v0, p0, Lcom/here/android/mpa/venues3d/Venue;->nativeptr:I

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Venue;->nativeDispose()V

    .line 122
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 123
    return-void
.end method

.method public native getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
.end method

.method public native getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public getContent()Lcom/here/android/mpa/venues3d/Content;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->c:Lcom/here/android/mpa/venues3d/Content;

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Venue;->getContentNative()Lcom/here/android/mpa/venues3d/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->c:Lcom/here/android/mpa/venues3d/Content;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->c:Lcom/here/android/mpa/venues3d/Content;

    return-object v0
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Level;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Venue;->getLevelsNative()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Ljava/util/List;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->a:Ljava/util/List;

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
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Venue;->getSortedSpacesNative()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->b:Ljava/util/List;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Venue;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public native getSpace(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/Space;
.end method
