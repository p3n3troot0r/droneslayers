.class public Lcom/here/android/mpa/customlocation/CorridorRequest;
.super Lcom/here/android/mpa/customlocation/Request;


# direct methods
.method public constructor <init>(ILcom/here/android/mpa/routing/Route;I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILcom/here/android/mpa/routing/Route;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation/Request;-><init>(ILjava/util/List;I)V

    .line 54
    return-void
.end method
