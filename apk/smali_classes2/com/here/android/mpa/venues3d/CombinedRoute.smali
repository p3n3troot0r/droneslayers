.class public Lcom/here/android/mpa/venues3d/CombinedRoute;
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
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 31
    iput p1, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->nativeptr:I

    .line 32
    return-void
.end method

.method private native getRouteSectionsNative()Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
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
    .line 61
    iget v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->nativeptr:I

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/CombinedRoute;->nativeDispose()V

    .line 64
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65
    return-void
.end method

.method native getCombinationType()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method native getOptions()Lcom/here/android/mpa/venues3d/VenueRouteOptions;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public getRouteSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/CombinedRoute;->getRouteSectionsNative()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Ljava/util/List;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/CombinedRoute;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
