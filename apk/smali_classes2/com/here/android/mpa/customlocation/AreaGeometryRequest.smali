.class public Lcom/here/android/mpa/customlocation/AreaGeometryRequest;
.super Lcom/here/android/mpa/customlocation/Request;


# direct methods
.method public constructor <init>(ILcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/common/GeoBoundingBox;Z)V

    .line 45
    return-void
.end method
