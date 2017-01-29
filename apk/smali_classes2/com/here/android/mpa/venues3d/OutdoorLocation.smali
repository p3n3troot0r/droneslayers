.class public Lcom/here/android/mpa/venues3d/OutdoorLocation;
.super Lcom/here/android/mpa/venues3d/BaseLocation;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>()V

    .line 27
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OUTDOOR:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 28
    iput p1, p0, Lcom/here/android/mpa/venues3d/OutdoorLocation;->nativeptr:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 8

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>()V

    .line 39
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->OUTDOOR:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 40
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    .line 42
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    .line 40
    invoke-direct {p0, v1}, Lcom/here/android/mpa/venues3d/OutdoorLocation;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 45
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method
