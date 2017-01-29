.class public Lcom/here/android/mpa/venues3d/OutdoorRoute;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/routing/Route;


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 31
    iput p1, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->nativeptr:I

    .line 32
    return-void
.end method

.method private native getRouteNative()Lcom/here/android/mpa/routing/Route;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
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
    .line 71
    iget v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->nativeptr:I

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/OutdoorRoute;->nativeDispose()V

    .line 74
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 75
    return-void
.end method

.method public getRoute()Lcom/here/android/mpa/routing/Route;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->a:Lcom/here/android/mpa/routing/Route;

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/OutdoorRoute;->getRouteNative()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->a:Lcom/here/android/mpa/routing/Route;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OutdoorRoute;->a:Lcom/here/android/mpa/routing/Route;

    return-object v0
.end method

.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->OUTDOOR:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method
