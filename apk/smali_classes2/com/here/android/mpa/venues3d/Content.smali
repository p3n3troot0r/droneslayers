.class public final Lcom/here/android/mpa/venues3d/Content;
.super Lcom/nokia/maps/BaseNativeObject;


# instance fields
.field private a:Lcom/here/android/mpa/search/Address;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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

    .line 29
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/here/android/mpa/search/Address;

    .line 26
    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Ljava/util/List;

    .line 30
    iput p1, p0, Lcom/here/android/mpa/venues3d/Content;->nativeptr:I

    .line 31
    return-void
.end method

.method private native getAddressNative()Lcom/here/android/mpa/search/Address;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getCategoryIdNative()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getContentIdNative()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getSearchTagsNative()Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public getAddress()Lcom/here/android/mpa/search/Address;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/here/android/mpa/search/Address;

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Content;->getAddressNative()Lcom/here/android/mpa/search/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/here/android/mpa/search/Address;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->a:Lcom/here/android/mpa/search/Address;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Content;->getContentIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getName()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public native getParentCategoryId()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public native getPhoneNumber()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public native getPlaceCategoryId()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public getSearchTags()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/Content;->getSearchTagsNative()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Ljava/util/List;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/Content;->b:Ljava/util/List;

    return-object v0
.end method

.method public native getUniqueVenueId()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method

.method public native getWebsite()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method
