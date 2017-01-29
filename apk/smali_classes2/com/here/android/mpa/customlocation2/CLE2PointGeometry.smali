.class public final Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field b:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getPoint()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public setPoint(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2PointGeometry;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 37
    return-void
.end method
