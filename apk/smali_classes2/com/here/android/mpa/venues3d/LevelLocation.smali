.class public Lcom/here/android/mpa/venues3d/LevelLocation;
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
    .line 27
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>()V

    .line 28
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->LEVEL:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/LevelLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 29
    iput p1, p0, Lcom/here/android/mpa/venues3d/LevelLocation;->nativeptr:I

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 8

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>()V

    .line 41
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->LEVEL:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/LevelLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 42
    new-instance v1, Lcom/nokia/maps/GeoCoordinateImpl;

    .line 43
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    .line 44
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    .line 45
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getAltitude()D

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>(DDD)V

    .line 46
    invoke-direct {p0, p1, v1, p3}, Lcom/here/android/mpa/venues3d/LevelLocation;->createNative(Lcom/here/android/mpa/venues3d/Level;Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 47
    return-void
.end method

.method private native createNative(Lcom/here/android/mpa/venues3d/Level;Lcom/nokia/maps/GeoCoordinateImpl;Lcom/here/android/mpa/venues3d/VenueController;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method
