.class final Lcom/nokia/maps/GeoBoundingBoxImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/GeoBoundingBoxImpl;->b(Ljava/util/List;)Lcom/here/android/mpa/common/GeoBoundingBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/here/android/mpa/common/GeoCoordinate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)I
    .locals 4

    .prologue
    .line 660
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 657
    check-cast p1, Lcom/here/android/mpa/common/GeoCoordinate;

    check-cast p2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/GeoBoundingBoxImpl$1;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)I

    move-result v0

    return v0
.end method
