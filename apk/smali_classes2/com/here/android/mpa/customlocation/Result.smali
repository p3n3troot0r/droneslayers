.class public final Lcom/here/android/mpa/customlocation/Result;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation/Result$MultiLineStringGeometry;,
        Lcom/here/android/mpa/customlocation/Result$LineStringGeometry;,
        Lcom/here/android/mpa/customlocation/Result$MultiPolygonGeometry;,
        Lcom/here/android/mpa/customlocation/Result$PolygonGeometry;,
        Lcom/here/android/mpa/customlocation/Result$MultiPointGeometry;,
        Lcom/here/android/mpa/customlocation/Result$PointGeometry;,
        Lcom/here/android/mpa/customlocation/Result$Geometry;,
        Lcom/here/android/mpa/customlocation/Result$Location;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/Result$Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/Result$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->a:Ljava/util/List;

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->b:Ljava/util/List;

    .line 505
    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/customlocation/LocationResponse;)V
    .locals 8

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->a:Ljava/util/List;

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->b:Ljava/util/List;

    .line 508
    iget-object v0, p1, Lcom/here/android/mpa/customlocation/LocationResponse;->locations:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p1, Lcom/here/android/mpa/customlocation/LocationResponse;->locations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;

    .line 510
    new-instance v3, Lcom/here/android/mpa/customlocation/Result$Location;

    invoke-direct {v3}, Lcom/here/android/mpa/customlocation/Result$Location;-><init>()V

    .line 511
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->city:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->a(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->coordinate:Lcom/here/android/mpa/customlocation/LocationResponse$Location$Coordinate;

    if-eqz v1, :cond_0

    .line 513
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v4, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->coordinate:Lcom/here/android/mpa/customlocation/LocationResponse$Location$Coordinate;

    iget-wide v4, v4, Lcom/here/android/mpa/customlocation/LocationResponse$Location$Coordinate;->latitude:D

    iget-object v6, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->coordinate:Lcom/here/android/mpa/customlocation/LocationResponse$Location$Coordinate;

    iget-wide v6, v6, Lcom/here/android/mpa/customlocation/LocationResponse$Location$Coordinate;->longitude:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->a(Lcom/here/android/mpa/customlocation/Result$Location;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 515
    :cond_0
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->country:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->b(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->county:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->c(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->a(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/util/List;)Ljava/util/List;

    .line 518
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->customAttributes:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 519
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->customAttributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/customlocation/LocationResponse$Location$CustomAttribute;

    .line 520
    new-instance v5, Lcom/here/android/mpa/customlocation/CustomAttribute;

    iget-object v6, v1, Lcom/here/android/mpa/customlocation/LocationResponse$Location$CustomAttribute;->name:Ljava/lang/String;

    iget-object v1, v1, Lcom/here/android/mpa/customlocation/LocationResponse$Location$CustomAttribute;->value:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lcom/here/android/mpa/customlocation/CustomAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {v3}, Lcom/here/android/mpa/customlocation/Result$Location;->a(Lcom/here/android/mpa/customlocation/Result$Location;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 524
    :cond_1
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->customerLocationId:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->d(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->description:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->e(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    iget v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->distance:F

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->a(Lcom/here/android/mpa/customlocation/Result$Location;F)F

    .line 527
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->webURL:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->f(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->fax:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->g(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->houseNumber:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->h(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->name1:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->i(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->name2:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->j(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->name3:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->k(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->phone:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->l(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->postalCode:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->m(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->routeCoordinate:Lcom/here/android/mpa/customlocation/LocationResponse$Location$RouteCoordinate;

    if-eqz v1, :cond_2

    .line 536
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v4, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->routeCoordinate:Lcom/here/android/mpa/customlocation/LocationResponse$Location$RouteCoordinate;

    iget-wide v4, v4, Lcom/here/android/mpa/customlocation/LocationResponse$Location$RouteCoordinate;->latitude:D

    iget-object v6, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->routeCoordinate:Lcom/here/android/mpa/customlocation/LocationResponse$Location$RouteCoordinate;

    iget-wide v6, v6, Lcom/here/android/mpa/customlocation/LocationResponse$Location$RouteCoordinate;->longitude:D

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->b(Lcom/here/android/mpa/customlocation/Result$Location;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/common/GeoCoordinate;

    .line 538
    :cond_2
    iget-object v1, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->state:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/here/android/mpa/customlocation/Result$Location;->n(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    iget-object v0, v0, Lcom/here/android/mpa/customlocation/LocationResponse$Location;->street:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/here/android/mpa/customlocation/Result$Location;->o(Lcom/here/android/mpa/customlocation/Result$Location;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 543
    :cond_3
    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/customlocation/d;)V
    .locals 1

    .prologue
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->a:Ljava/util/List;

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->b:Ljava/util/List;

    .line 546
    iget-object v0, p1, Lcom/here/android/mpa/customlocation/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p1, Lcom/here/android/mpa/customlocation/d;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->a:Ljava/util/List;

    .line 549
    :cond_0
    return-void
.end method


# virtual methods
.method public getGeometries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/Result$Geometry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->a:Ljava/util/List;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/Result$Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result;->b:Ljava/util/List;

    return-object v0
.end method
