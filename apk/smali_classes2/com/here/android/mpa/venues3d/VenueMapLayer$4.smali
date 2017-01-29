.class Lcom/here/android/mpa/venues3d/VenueMapLayer$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueMapLayer;->onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/MapState;

.field final synthetic b:Lcom/here/android/mpa/venues3d/VenueMapLayer;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/mapping/MapState;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iput-object p2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b(Lcom/here/android/mpa/venues3d/VenueMapLayer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->c(Lcom/here/android/mpa/venues3d/VenueMapLayer;)I

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;->a:Lcom/here/android/mpa/mapping/MapState;

    .line 586
    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapState;->getZoomLevel()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->a(Lcom/here/android/mpa/venues3d/VenueMapLayer;Lcom/here/android/mpa/common/GeoCoordinate;F)Ljava/util/List;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;->b:Lcom/here/android/mpa/venues3d/VenueMapLayer;

    invoke-static {v1}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->d(Lcom/here/android/mpa/venues3d/VenueMapLayer;)Lcom/here/android/mpa/venues3d/VenueService;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapLayer$4;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-virtual {v2}, Lcom/here/android/mpa/mapping/MapState;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/here/android/mpa/venues3d/VenueService;->getVenuesAsync(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0
.end method
