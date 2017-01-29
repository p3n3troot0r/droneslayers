.class public Lcom/here/android/mpa/venues3d/VenueRoute;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
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
    .line 33
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Ljava/util/List;

    .line 34
    iput p1, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->nativeptr:I

    .line 35
    return-void
.end method

.method private native getManuversNative()Ljava/util/List;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->VENUE:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method

.method public getVenueManeuvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueManeuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueRoute;->getManuversNative()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Ljava/util/List;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueRoute;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
