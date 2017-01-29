.class public Lcom/here/android/mpa/routing/Route;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/Route$EtaValidity;,
        Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    }
.end annotation


# static fields
.field public static final WHOLE_ROUTE:I = 0xfffffff
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/RouteImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Lcom/here/android/mpa/routing/Route$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/Route$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/Route$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/Route$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 485
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/RouteImpl;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    .line 380
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    if-ne p0, p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 447
    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_3
    check-cast p1, Lcom/here/android/mpa/routing/Route;

    .line 455
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route;->hashCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/here/android/mpa/routing/Route;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 456
    goto :goto_0
.end method

.method public getAllIntersectionsAfter(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

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
    .line 434
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/RouteImpl;->b(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->b()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getDestination()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->k()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getFirstIntersectionAfter(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;

    move-result-object v0

    return-object v0
.end method

.method public getFirstManeuver()Lcom/here/android/mpa/routing/Maneuver;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->f()Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public getManeuvers()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

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
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElements()Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->j()Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElements(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElementsFromDuration(J)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(J)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElementsFromDuration(JJ)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/RouteImpl;->a(JJ)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElementsFromLength(I)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteImpl;->a(I)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElementsFromLength(II)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(II)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public getRouteGeometry()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

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
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoutePlan()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->c()Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

    return-object v0
.end method

.method public getRouteWaypoints()Ljava/util/List;
    .locals 1
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
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->i()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSublegCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->getSublegCount()I

    move-result v0

    return v0
.end method

.method public getTransitRouteSourceAttribution()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 394
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->m()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;

    move-result-object v0

    return-object v0
.end method

.method public getTta(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    return-object v0
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

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
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/here/android/mpa/routing/Route;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->hashCode()I

    move-result v0

    return v0
.end method
