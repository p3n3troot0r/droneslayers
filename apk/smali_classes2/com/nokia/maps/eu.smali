.class public Lcom/nokia/maps/eu;
.super Lcom/nokia/maps/RouteImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/routing/RoutePlan;

.field private b:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/here/android/mpa/routing/RouteElements;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Double;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Double;

.field private k:I

.field private l:Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;


# direct methods
.method protected constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/restrouting/Route;Lcom/nokia/maps/restrouting/SourceAttribution;)V
    .locals 6

    .prologue
    .line 57
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteImpl;-><init>(Lcom/nokia/maps/RouteImpl$a;)V

    .line 49
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eu;->h:Ljava/lang/Double;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eu;->e:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eu;->d:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eu;->a:Lcom/here/android/mpa/routing/RoutePlan;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/eu;->g:Ljava/util/List;

    .line 63
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/eu;->k:I

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nokia/maps/eu;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/nokia/maps/eu;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/nokia/maps/eu;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v2, v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointAt(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->a()Lcom/nokia/maps/restrouting/BoundingBox;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->a(Lcom/nokia/maps/restrouting/BoundingBox;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eu;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 68
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->e()Lcom/nokia/maps/restrouting/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Summary;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/eu;->c:I

    .line 70
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/restrouting/Leg;

    .line 71
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Leg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/restrouting/Link;

    .line 72
    iget-object v4, p0, Lcom/nokia/maps/eu;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/nokia/maps/restrouting/Link;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/eu;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Leg;->c()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eu;->h:Ljava/lang/Double;

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->e()Lcom/nokia/maps/restrouting/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Summary;->b()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eu;->i:Ljava/lang/Double;

    .line 80
    invoke-virtual {p2}, Lcom/nokia/maps/restrouting/Route;->e()Lcom/nokia/maps/restrouting/Summary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/Summary;->a()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eu;->j:Ljava/lang/Double;

    .line 81
    invoke-direct {p0, p2}, Lcom/nokia/maps/eu;->a(Lcom/nokia/maps/restrouting/Route;)V

    .line 82
    if-eqz p3, :cond_3

    .line 83
    new-instance v0, Lcom/nokia/maps/ev;

    invoke-direct {v0, p3}, Lcom/nokia/maps/ev;-><init>(Lcom/nokia/maps/restrouting/SourceAttribution;)V

    .line 84
    invoke-static {v0}, Lcom/nokia/maps/ev;->a(Lcom/nokia/maps/ev;)Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/eu;->l:Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    .line 87
    :cond_3
    return-void
.end method

.method private a(ZI)Lcom/here/android/mpa/routing/RouteTta;
    .locals 6

    .prologue
    const v4, 0xfffffff

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 498
    if-eq p2, v4, :cond_0

    iget v0, p0, Lcom/nokia/maps/eu;->k:I

    if-gt p2, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "Sub-leg is out-of-range. Use Route.WHOLE_ROUTE to calculate duration for the whole route"

    .line 499
    invoke-static {v0, v2}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 503
    const-class v0, Lcom/here/android/mpa/routing/RouteTta$Detail;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    .line 505
    if-ne p2, v4, :cond_4

    .line 506
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/eu;->i:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    move v1, v0

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/eu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    .line 509
    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/eq;

    .line 510
    invoke-virtual {v3}, Ljava/util/EnumSet;->size()I

    move-result v4

    if-ge v4, v5, :cond_6

    .line 512
    invoke-virtual {v0}, Lcom/nokia/maps/eq;->A()Ljava/util/List;

    move-result-object v0

    .line 511
    invoke-static {v0}, Lcom/nokia/maps/ee;->a(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 514
    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move v0, v1

    .line 498
    goto :goto_0

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/eu;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/eu;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    .line 523
    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/eq;

    .line 524
    invoke-virtual {v0}, Lcom/nokia/maps/eq;->y()I

    move-result v2

    if-le v2, p2, :cond_7

    .line 541
    :cond_6
    new-instance v0, Lcom/nokia/maps/ef;

    invoke-direct {v0, v3, v1}, Lcom/nokia/maps/ef;-><init>(Ljava/util/EnumSet;I)V

    invoke-static {v0}, Lcom/nokia/maps/ef;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    return-object v0

    .line 526
    :cond_7
    invoke-virtual {v0}, Lcom/nokia/maps/eq;->y()I

    move-result v2

    if-lt v2, p2, :cond_5

    .line 530
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/nokia/maps/eq;->getTransitTravelTime()I

    move-result v2

    .line 531
    :goto_4
    add-int/2addr v1, v2

    .line 532
    invoke-virtual {v3}, Ljava/util/EnumSet;->size()I

    move-result v2

    if-ge v2, v5, :cond_5

    .line 534
    invoke-virtual {v0}, Lcom/nokia/maps/eq;->A()Ljava/util/List;

    move-result-object v0

    .line 533
    invoke-static {v0}, Lcom/nokia/maps/ee;->a(Ljava/util/List;)Ljava/util/EnumSet;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 536
    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 531
    :cond_8
    invoke-virtual {v0}, Lcom/nokia/maps/eq;->z()I

    move-result v2

    goto :goto_4
.end method

.method private a(Lcom/nokia/maps/restrouting/Route;)V
    .locals 22

    .prologue
    .line 410
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 411
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/restrouting/Route;->b()Ljava/util/List;

    move-result-object v6

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/restrouting/Route;->f()Ljava/util/List;

    move-result-object v13

    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v6, v5

    move-object v5, v4

    move v4, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/Leg;

    .line 417
    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Leg;->b()Ljava/util/List;

    move-result-object v15

    .line 418
    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Leg;->a()Ljava/util/List;

    move-result-object v2

    .line 419
    const/4 v7, 0x0

    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v11, v4

    move-object v9, v5

    move-object v12, v6

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nokia/maps/restrouting/Maneuver;

    .line 422
    const/4 v8, 0x0

    .line 424
    invoke-virtual {v4}, Lcom/nokia/maps/restrouting/Maneuver;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/ee;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    const/4 v11, 0x1

    .line 426
    goto :goto_1

    .line 429
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/Link;

    .line 431
    invoke-virtual {v4}, Lcom/nokia/maps/restrouting/Maneuver;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Link;->h()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 432
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 436
    :cond_2
    invoke-interface {v15, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 438
    invoke-virtual {v4}, Lcom/nokia/maps/restrouting/Maneuver;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nokia/maps/ee;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 439
    invoke-virtual {v4}, Lcom/nokia/maps/restrouting/Maneuver;->r()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 443
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 444
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Link;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 445
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/Link;

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/Link;->m()Ljava/lang/String;

    move-result-object v5

    .line 448
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/nokia/maps/restrouting/Route;->c()Ljava/util/List;

    move-result-object v2

    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/PublicTransportLine;

    .line 451
    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/PublicTransportLine;->i()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object v5, v2

    .line 458
    :goto_4
    const-string v10, ""

    .line 459
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/SummaryByCountry;

    .line 460
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/SummaryByCountry;->b()Ljava/lang/Double;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    cmpg-double v17, v18, v20

    if-gez v17, :cond_5

    .line 461
    invoke-virtual {v2}, Lcom/nokia/maps/restrouting/SummaryByCountry;->a()Ljava/lang/String;

    move-result-object v10

    .line 466
    :cond_6
    new-instance v2, Lcom/nokia/maps/eq;

    .line 468
    invoke-virtual {v12}, Ljava/lang/Double;->intValue()I

    move-result v8

    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    move-result v9

    invoke-direct/range {v2 .. v10}, Lcom/nokia/maps/eq;-><init>(ILcom/nokia/maps/restrouting/Maneuver;Lcom/nokia/maps/restrouting/PublicTransportLine;Ljava/util/List;Lcom/nokia/maps/restrouting/Link;IILjava/lang/String;)V

    .line 472
    if-eqz v11, :cond_7

    .line 473
    invoke-virtual {v2}, Lcom/nokia/maps/eq;->e()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v5

    sget-object v8, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PEDESTRIAN:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v5, v8, :cond_7

    .line 474
    invoke-virtual {v2}, Lcom/nokia/maps/eq;->B()V

    .line 476
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nokia/maps/eu;->e:Ljava/util/List;

    invoke-static {v2}, Lcom/nokia/maps/TransitManeuverImpl;->a(Lcom/nokia/maps/TransitManeuverImpl;)Lcom/here/android/mpa/routing/TransitManeuver;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4}, Lcom/nokia/maps/restrouting/Maneuver;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 478
    invoke-virtual {v4}, Lcom/nokia/maps/restrouting/Maneuver;->f()Ljava/lang/Double;

    move-result-object v9

    .line 479
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 480
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nokia/maps/restrouting/Link;

    .line 482
    :goto_5
    const/4 v11, 0x0

    move-object v7, v2

    .line 483
    goto/16 :goto_1

    .line 439
    :cond_8
    invoke-virtual {v4}, Lcom/nokia/maps/restrouting/Maneuver;->q()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto/16 :goto_3

    .line 484
    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move-object v5, v9

    move-object v6, v12

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/nokia/maps/eu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/android/mpa/routing/Maneuver;

    .line 489
    invoke-virtual {v2}, Lcom/here/android/mpa/routing/Maneuver;->getRouteElements()Ljava/util/List;

    move-result-object v2

    .line 490
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 491
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 494
    :cond_c
    new-instance v2, Lcom/nokia/maps/es;

    invoke-direct {v2, v3}, Lcom/nokia/maps/es;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/nokia/maps/eu;->f:Lcom/here/android/mpa/routing/RouteElements;

    .line 495
    return-void

    :cond_d
    move-object v2, v7

    goto :goto_5

    :cond_e
    move-object v5, v8

    goto/16 :goto_4
.end method


# virtual methods
.method public a(I)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/nokia/maps/eu;->a(II)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/here/android/mpa/routing/RouteElements;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 301
    const/4 v1, 0x0

    .line 303
    if-gez p1, :cond_0

    move p1, v0

    .line 307
    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/eu;->j:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p1

    sub-double/2addr v2, v4

    .line 311
    int-to-double v4, p2

    sub-double v4, v2, v4

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/nokia/maps/eu;->f:Lcom/here/android/mpa/routing/RouteElements;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteElements;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    .line 317
    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/eb;

    .line 319
    invoke-virtual {v0}, Lcom/nokia/maps/eb;->f()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 320
    cmpg-double v10, v4, v8

    if-gtz v10, :cond_2

    cmpg-double v8, v8, v2

    if-gtz v8, :cond_2

    .line 322
    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 327
    new-instance v0, Lcom/nokia/maps/es;

    invoke-direct {v0, v6}, Lcom/nokia/maps/es;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    .line 330
    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Lcom/here/android/mpa/routing/RouteElements;
    .locals 3

    .prologue
    .line 243
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/nokia/maps/eu;->a(JJ)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/here/android/mpa/routing/RouteElements;
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    .line 257
    const/4 v2, 0x0

    .line 259
    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    move-wide p1, v0

    .line 263
    :cond_0
    cmp-long v3, p3, v0

    if-gez v3, :cond_1

    move-wide p3, v0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/eu;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    long-to-double v4, p1

    sub-double v4, v0, v4

    .line 267
    long-to-double v0, p3

    sub-double v6, v4, v0

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v0, p0, Lcom/nokia/maps/eu;->f:Lcom/here/android/mpa/routing/RouteElements;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteElements;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    .line 273
    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/eb;

    .line 275
    invoke-virtual {v0}, Lcom/nokia/maps/eb;->g()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 276
    cmpg-double v10, v6, v8

    if-gtz v10, :cond_2

    cmpg-double v8, v8, v4

    if-gtz v8, :cond_2

    .line 277
    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/nokia/maps/RouteElementImpl;)Lcom/here/android/mpa/routing/RouteElement;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    new-instance v0, Lcom/nokia/maps/es;

    invoke-direct {v0, v1}, Lcom/nokia/maps/es;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    .line 284
    :goto_1
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/nokia/maps/es;

    invoke-direct {v0, p1}, Lcom/nokia/maps/es;-><init>(Lcom/here/android/mpa/routing/Maneuver;)V

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_CONGESTION:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/eu;->a(ZI)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;
    .locals 2

    .prologue
    .line 552
    const/4 v0, 0x0

    const-string v1, "getFirstIntersectionAfter operation is not supported for timetabled transit route."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 555
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nokia/maps/eu;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/RoadElement;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    const/4 v0, 0x0

    const-string v1, "getAllIntersectionsAfter operation is not supported for timetabled transit route."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nokia/maps/eu;->a:Lcom/here/android/mpa/routing/RoutePlan;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nokia/maps/eu;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
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
    .line 130
    iget-object v0, p0, Lcom/nokia/maps/eu;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/here/android/mpa/routing/Maneuver;
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/nokia/maps/eu;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/nokia/maps/eu;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    .line 144
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
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
    .line 154
    iget-object v0, p0, Lcom/nokia/maps/eu;->g:Ljava/util/List;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/nokia/maps/eu;->c:I

    return v0
.end method

.method public getSublegCount()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/nokia/maps/eu;->k:I

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/nokia/maps/eu;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointCount()I

    move-result v2

    .line 166
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 167
    iget-object v3, p0, Lcom/nokia/maps/eu;->a:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-virtual {v3, v0}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-object v1
.end method

.method public i()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/nokia/maps/eu;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/nokia/maps/eu;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/GeoCoordinate;

    .line 194
    :cond_0
    return-object v0
.end method

.method public j()Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/nokia/maps/eu;->f:Lcom/here/android/mpa/routing/RouteElements;

    return-object v0
.end method

.method public k()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/nokia/maps/eu;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 206
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/nokia/maps/eu;->a:Lcom/here/android/mpa/routing/RoutePlan;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/routing/RoutePlan;->getWaypointAt(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 209
    :cond_0
    return-object v0
.end method

.method public m()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/nokia/maps/eu;->l:Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    return-object v0
.end method
