.class public final Lcom/here/android/mpa/venues3d/VenueController;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/venues3d/Venue;


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 41
    iput p1, p0, Lcom/here/android/mpa/venues3d/VenueController;->nativeptr:I

    .line 42
    return-void
.end method

.method private native getLocationNative(FFZ)Lcom/here/android/mpa/venues3d/BaseLocation;
.end method

.method private native getVenueNative()Lcom/here/android/mpa/venues3d/Venue;
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method public native deselectSpace()V
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 167
    iget v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->nativeptr:I

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueController;->nativeDispose()V

    .line 170
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 171
    return-void
.end method

.method public native getGroundLevel()Lcom/here/android/mpa/venues3d/Level;
.end method

.method public getLocation(Landroid/graphics/PointF;Z)Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 2

    .prologue
    .line 57
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1, p2}, Lcom/here/android/mpa/venues3d/VenueController;->getLocationNative(FFZ)Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object v0

    return-object v0
.end method

.method public native getModelScale()I
.end method

.method public native getNormalGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public native getScaledGeoCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public native getSelectedLevel()Lcom/here/android/mpa/venues3d/Level;
.end method

.method public native getSelectedSpace()Lcom/here/android/mpa/venues3d/Space;
.end method

.method public getVenue()Lcom/here/android/mpa/venues3d/Venue;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/here/android/mpa/venues3d/Venue;

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/VenueController;->getVenueNative()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/here/android/mpa/venues3d/Venue;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueController;->a:Lcom/here/android/mpa/venues3d/Venue;

    return-object v0
.end method

.method public native selectLevel(Lcom/here/android/mpa/venues3d/Level;)V
.end method

.method public native selectSpace(Lcom/here/android/mpa/venues3d/Space;)V
.end method

.method public native useVenueZoom(Z)Z
.end method
