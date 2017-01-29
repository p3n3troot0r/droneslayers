.class public Lcom/here/android/mpa/venues3d/SpaceLocation;
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
    .line 24
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>()V

    .line 25
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->SPACE:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/SpaceLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 26
    iput p1, p0, Lcom/here/android/mpa/venues3d/SpaceLocation;->nativeptr:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>()V

    .line 38
    sget-object v0, Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;->SPACE:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/SpaceLocation;->a:Lcom/here/android/mpa/venues3d/BaseLocation$LocationType;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/venues3d/SpaceLocation;->createNative(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/VenueController;)V

    .line 40
    return-void
.end method

.method private native createNative(Lcom/here/android/mpa/venues3d/Space;Lcom/here/android/mpa/venues3d/VenueController;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method
