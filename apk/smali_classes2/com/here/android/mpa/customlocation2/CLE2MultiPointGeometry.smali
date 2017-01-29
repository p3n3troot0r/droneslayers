.class public final Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;
.super Lcom/here/android/mpa/customlocation2/CLE2Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nokia/maps/CLE2GeometryImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getMultiPoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;->b:Ljava/util/List;

    return-object v0
.end method

.method public setMultiPoint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2MultiPointGeometry;->b:Ljava/util/List;

    .line 41
    return-void
.end method
