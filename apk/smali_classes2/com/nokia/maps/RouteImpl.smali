.class public Lcom/nokia/maps/RouteImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/RouteImpl$a;
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private d:Lcom/nokia/maps/RouteImpl$a;

.field private e:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/nokia/maps/RouteImpl;->b:Lcom/nokia/maps/k;

    .line 44
    sput-object v0, Lcom/nokia/maps/RouteImpl;->c:Lcom/nokia/maps/am;

    .line 65
    const-class v0, Lcom/here/android/mpa/routing/Route;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 41
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->a:Lcom/nokia/maps/cq;

    .line 278
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 82
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->createRouteNative()V

    .line 83
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    .line 84
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 41
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->a:Lcom/nokia/maps/cq;

    .line 278
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 88
    iput p1, p0, Lcom/nokia/maps/RouteImpl;->nativeptr:I

    .line 89
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    .line 90
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/RouteImpl$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 41
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v2, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->a:Lcom/nokia/maps/cq;

    .line 278
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    iput-object v0, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 93
    const-string v0, "Route type is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Route type cannot be MOS_ROUTE"

    invoke-static {v0, v2}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 96
    iput v1, p0, Lcom/nokia/maps/RouteImpl;->nativeptr:I

    .line 97
    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    .line 98
    return-void

    :cond_0
    move v0, v1

    .line 94
    goto :goto_0
.end method

.method static a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/nokia/maps/RouteImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/Route;",
            "Lcom/nokia/maps/RouteImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    sput-object p0, Lcom/nokia/maps/RouteImpl;->b:Lcom/nokia/maps/k;

    .line 48
    sput-object p1, Lcom/nokia/maps/RouteImpl;->c:Lcom/nokia/maps/am;

    .line 49
    return-void
.end method

.method static create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    sget-object v0, Lcom/nokia/maps/RouteImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Route;

    .line 61
    :cond_0
    return-object v0
.end method

.method private native createRouteNative()V
.end method

.method static native deserailize([B)Lcom/nokia/maps/RouteImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method private native destroyRouteNative()V
.end method

.method private native getAllIntersectionsAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)[Lcom/nokia/maps/ec;
.end method

.method private native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getDurationWithTrafficNative(II)Lcom/nokia/maps/RouteTtaImpl;
.end method

.method private native getEtaNative(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;I)I
.end method

.method private native getFirstIntersectionAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)Lcom/nokia/maps/ec;
.end method

.method private native getManeuversNative()[Lcom/nokia/maps/ManeuverImpl;
.end method

.method private native getRouteElementsFromDuration(J)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromDuration(JJ)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromLength(I)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromLength(II)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsFromManeuver(Lcom/nokia/maps/ManeuverImpl;)Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteElementsNative()Lcom/nokia/maps/RouteElementsImpl;
.end method

.method private native getRouteGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;
.end method

.method static native serialize(Lcom/nokia/maps/RouteImpl;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method


# virtual methods
.method public a(I)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromLength(I)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromLength(II)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromDuration(J)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromDuration(JJ)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteImpl;->getRouteElementsFromManeuver(Lcom/nokia/maps/ManeuverImpl;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;I)Lcom/here/android/mpa/routing/RouteTta;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_CONGESTION:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    if-eq p1, v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "AVOID_CONGESTION not allowed for Route.getTta(TrafficPenaltyMode, int"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 292
    const v0, 0xfffffff

    if-eq p2, v0, :cond_0

    if-ltz p2, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->getSublegCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string v0, "subleg must be be >= 0 and less than the number of subleg(s)"

    .line 292
    invoke-static {v2, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RouteImpl;->getDurationWithTrafficNative(II)Lcom/nokia/maps/RouteTtaImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteTtaImpl;->a(Lcom/nokia/maps/RouteTtaImpl;)Lcom/here/android/mpa/routing/RouteTta;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v2

    .line 290
    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/RoadElement;II)Lcom/here/android/mpa/routing/a;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    const-string v0, "Road element provided is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Minimim distance must be >= 0"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 351
    if-gt p2, p3, :cond_1

    :goto_1
    const-string v0, "Maximum distance must be >= minimum distance"

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 354
    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    .line 353
    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/RouteImpl;->getFirstIntersectionAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)Lcom/nokia/maps/ec;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ec;->a(Lcom/nokia/maps/ec;)Lcom/here/android/mpa/routing/a;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 350
    goto :goto_0

    :cond_1
    move v1, v2

    .line 351
    goto :goto_1
.end method

.method a()Lcom/nokia/maps/RouteImpl$a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/RouteImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    return-object v0
.end method

.method a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 283
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/RoadElement;II)Ljava/util/List;
    .locals 4
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    const-string v0, "Road element provided is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Minimim distance must be >= 0"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 364
    if-gt p2, p3, :cond_1

    :goto_1
    const-string v0, "Maximum distance must be >= minimum distance"

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 368
    invoke-static {p1}, Lcom/nokia/maps/RoadElementImpl;->a(Lcom/here/android/mpa/common/RoadElement;)Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    .line 367
    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/RouteImpl;->getAllIntersectionsAfterRoadElement(Lcom/nokia/maps/RoadElementImpl;II)[Lcom/nokia/maps/ec;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 363
    goto :goto_0

    :cond_1
    move v1, v2

    .line 364
    goto :goto_1
.end method

.method public c()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;

    move-result-object v0

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
    .line 147
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getManeuversNative()[Lcom/nokia/maps/ManeuverImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a([Lcom/nokia/maps/ManeuverImpl;)Ljava/util/List;

    move-result-object v0

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
    .line 159
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRouteGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/here/android/mpa/routing/Maneuver;
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/nokia/maps/RouteImpl;->d()Ljava/util/List;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/nokia/maps/RouteImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->destroyRouteNative()V

    .line 109
    :cond_0
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 5
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
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    .line 183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 184
    invoke-virtual {v2, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return-object v1
.end method

.method public native getLength()I
.end method

.method public native getSublegCount()I
.end method

.method public h()Ljava/util/List;
    .locals 5
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
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    .line 199
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 200
    invoke-virtual {v2, v0}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 375
    .line 376
    iget v0, p0, Lcom/nokia/maps/RouteImpl;->nativeptr:I

    add-int/lit8 v0, v0, 0x1f

    .line 377
    return v0
.end method

.method public i()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 3

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 216
    :cond_0
    return-object v0
.end method

.method public j()Lcom/here/android/mpa/routing/RouteElements;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRouteElementsNative()Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 4

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/nokia/maps/RouteImpl;->getRoutePlanNative()Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    .line 271
    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 272
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 274
    :cond_0
    return-object v0
.end method

.method l()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/nokia/maps/RouteImpl;->e:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    return-object v0
.end method

.method public m()Lcom/here/android/mpa/routing/TransitRouteSourceAttribution;
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return-object v0
.end method
