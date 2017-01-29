.class public Lcom/here/android/mpa/customlocation2/CLE2ProximityRequest;
.super Lcom/here/android/mpa/customlocation2/CLE2Request;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation2/CLE2Request;-><init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/customlocation2/CLE2Request;-><init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 65
    return-void
.end method
