.class public final Lcom/here/android/mpa/venues3d/AnimationController;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method protected constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 34
    iput p1, p0, Lcom/here/android/mpa/venues3d/AnimationController;->nativeptr:I

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;FFFF)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/here/android/mpa/venues3d/AnimationController;->animateVenueEnteringNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;FFFF)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController;->animateFloorChangeNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    return-void
.end method

.method private native animateFloorChangeNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native animateVenueEnteringNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;FFFF)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getEnteringParamsNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;FFFF)Lcom/here/android/mpa/venues3d/a;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native getFloorChangingParamsNative(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)Lcom/here/android/mpa/venues3d/a;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/AnimationController$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController$2;-><init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/AnimationController;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/AnimationController$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController$1;-><init>(Lcom/here/android/mpa/venues3d/AnimationController;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
