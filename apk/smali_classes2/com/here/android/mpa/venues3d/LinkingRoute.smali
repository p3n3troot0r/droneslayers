.class public Lcom/here/android/mpa/venues3d/LinkingRoute;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 29
    iput p1, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->nativeptr:I

    .line 30
    return-void
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
    .line 69
    iget v0, p0, Lcom/here/android/mpa/venues3d/LinkingRoute;->nativeptr:I

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/LinkingRoute;->nativeDispose()V

    .line 72
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 73
    return-void
.end method

.method public native getFrom()Lcom/here/android/mpa/common/GeoCoordinate;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->LINK:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method

.method public native getTo()Lcom/here/android/mpa/common/GeoCoordinate;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method
