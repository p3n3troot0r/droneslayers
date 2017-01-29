.class public Lcom/here/android/mpa/venues3d/VenueManeuver;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;,
        Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/venues3d/Space;


# direct methods
.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 109
    iput p1, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->nativeptr:I

    .line 110
    return-void
.end method

.method private native getActionNative()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getConnectorTypeNative()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getSpaceNative()Lcom/here/android/mpa/venues3d/Space;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getTurnNative()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public getActionType()Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueManeuver;->getActionNative()I

    move-result v0

    .line 120
    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;->values()[Lcom/here/android/mpa/venues3d/VenueManeuver$ActionType;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public native getAngle()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public getConnectorType()Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;->values()[Lcom/here/android/mpa/venues3d/VenueManeuver$ConnectorType;

    move-result-object v0

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueManeuver;->getConnectorTypeNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public native getDistanceFromPreviousManeuver()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getDistanceFromStart()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getDistanceToNextManeuver()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getFloorIndex()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getGeoCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public native getMapOrientation()I
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public getSpace()Lcom/here/android/mpa/venues3d/Space;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/here/android/mpa/venues3d/Space;

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueManeuver;->getSpaceNative()Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/here/android/mpa/venues3d/Space;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueManeuver;->a:Lcom/here/android/mpa/venues3d/Space;

    return-object v0
.end method

.method public getTurn()Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 2

    .prologue
    .line 139
    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$Turn;->values()[Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v0

    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueManeuver;->getTurnNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
