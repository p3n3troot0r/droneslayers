.class public abstract Lcom/here/android/mpa/venues3d/Area;
.super Lcom/here/android/mpa/venues3d/SpatialObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/SpatialObject;-><init>(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public native getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
.end method

.method public native getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public native getName()Ljava/lang/String;
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation
.end method
