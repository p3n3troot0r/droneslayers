.class Lcom/here/android/mpa/venues3d/VenueMapFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/venues3d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueMapFragment;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueController;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->c(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    .line 251
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->d(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    .line 253
    invoke-static {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->f(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v2}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->g(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/Margin;

    move-result-object v2

    .line 252
    invoke-virtual {v0, p1, v1, v2}, Lcom/here/android/mpa/venues3d/AnimationController;->a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/venues3d/Margin;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fc;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$4;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$4;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$1;Lcom/here/android/mpa/venues3d/VenueController;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Lcom/nokia/maps/fc$a;)V

    .line 262
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;FF)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/mapping/Map;->pixelToGeo(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fc;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$3;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$1;Lcom/here/android/mpa/venues3d/VenueController;FF)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Lcom/nokia/maps/fc$a;)V

    .line 245
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->b(Lcom/here/android/mpa/venues3d/VenueMapFragment;)V

    .line 222
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 224
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fc;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$2;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/DeselectionSource;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Lcom/nokia/maps/fc$a;)V

    .line 230
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->i(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I

    .line 291
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->j(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->e(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/here/android/mpa/venues3d/VenueMapLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueMapLayer;->b()Lcom/here/android/mpa/venues3d/AnimationController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/AnimationController;->a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fc;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$7;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Level;Lcom/here/android/mpa/venues3d/Level;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Lcom/nokia/maps/fc$a;)V

    .line 302
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->h(Lcom/here/android/mpa/venues3d/VenueMapFragment;)I

    .line 278
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fc;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$6;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Lcom/nokia/maps/fc$a;)V

    .line 284
    return-void
.end method

.method public a(Lcom/here/android/mpa/venues3d/VenueController;Z)V
    .locals 3

    .prologue
    .line 208
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/VenueController;->getVenue()Lcom/here/android/mpa/venues3d/Venue;

    move-result-object v0

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v1}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fc;

    move-result-object v1

    new-instance v2, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$1;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$1;Lcom/here/android/mpa/venues3d/Venue;Z)V

    invoke-virtual {v1, v2}, Lcom/nokia/maps/fc;->a(Lcom/nokia/maps/fc$a;)V

    .line 215
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueMapFragment$1;->a:Lcom/here/android/mpa/venues3d/VenueMapFragment;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueMapFragment;->a(Lcom/here/android/mpa/venues3d/VenueMapFragment;)Lcom/nokia/maps/fc;

    move-result-object v0

    new-instance v1, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/here/android/mpa/venues3d/VenueMapFragment$1$5;-><init>(Lcom/here/android/mpa/venues3d/VenueMapFragment$1;Lcom/here/android/mpa/venues3d/VenueController;Lcom/here/android/mpa/venues3d/Space;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Lcom/nokia/maps/fc$a;)V

    .line 272
    return-void
.end method
