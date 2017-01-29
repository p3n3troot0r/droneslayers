.class public Lcom/here/android/mpa/venues3d/VenueRouteOptions;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 30
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->createNative()V

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 35
    iput p1, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->nativeptr:I

    .line 36
    return-void
.end method

.method private native createNative()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public native areCorridorsPreferred()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native areElevatorsAllowed()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native areEscalatorsAllowed()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native areGroundEntrancesPreferred()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native areRampsAllowed()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native areStairsAllowed()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 350
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->nativeptr:I

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->nativeDispose()V

    .line 353
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 354
    return-void
.end method

.method public native getColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getConnectorColor()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getFlagsVisible()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getIconsVisible()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getIndoorRouteWidth()D
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getOutdoorRouteWidth()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;)Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native isAutoParkingEnabled()Z
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setAutoParkingEnabled(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setColor(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;IIII)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setConnectorColor(IIII)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setCorridorsPreferred(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setElevatorsAllowed(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setEscalatorsAllowed(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setFlagsVisible(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setGroundEntrancesPreferred(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setIconsVisible(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setIndoorRouteWidth(D)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setOutdoorRouteWidth(I)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setRampsAllowed(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setRouteVisible(Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native setStairsAllowed(Z)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method
