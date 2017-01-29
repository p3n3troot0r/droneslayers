.class public Lcom/here/android/mpa/routing/Maneuver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/Maneuver$Icon;,
        Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;,
        Lcom/here/android/mpa/routing/Maneuver$Turn;,
        Lcom/here/android/mpa/routing/Maneuver$Action;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ManeuverImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 737
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/Maneuver$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/Maneuver$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/Maneuver$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 749
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/ManeuverImpl;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    return-object v0
.end method


# virtual methods
.method public getAction()Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->c()Lcom/here/android/mpa/routing/Maneuver$Action;

    move-result-object v0

    return-object v0
.end method

.method public getAngle()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getAngle()I

    move-result v0

    return v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->b()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->a()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceFromPreviousManeuver()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getDistanceFromPreviousManeuver()I

    move-result v0

    return v0
.end method

.method public getDistanceFromStart()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getDistanceFromStart()I

    move-result v0

    return v0
.end method

.method public getDistanceToNextManeuver()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getDistanceToNextManeuver()I

    move-result v0

    return v0
.end method

.method public getIcon()Lcom/here/android/mpa/routing/Maneuver$Icon;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->g()Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v0

    return-object v0
.end method

.method public getManeuverGeometry()Ljava/util/List;
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
    .line 706
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapOrientation()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getMapOrientation()I

    move-result v0

    return v0
.end method

.method public getNextRoadImage()Lcom/here/android/mpa/common/Image;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 730
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->m()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoadName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getNextRoadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextRoadNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getNextRoadNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoadElements()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/RoadElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getRoadName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoadNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->getRoadNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRouteElements()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSignpost()Lcom/here/android/mpa/routing/Signpost;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 717
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->l()Lcom/here/android/mpa/routing/Signpost;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 671
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->h()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTrafficDirection()Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->f()Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    move-result-object v0

    return-object v0
.end method

.method public getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->e()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public getTurn()Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/here/android/mpa/routing/Maneuver;->a:Lcom/nokia/maps/ManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ManeuverImpl;->d()Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v0

    return-object v0
.end method
