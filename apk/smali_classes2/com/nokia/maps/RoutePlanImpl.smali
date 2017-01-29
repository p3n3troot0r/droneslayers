.class public Lcom/nokia/maps/RoutePlanImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private d:Lcom/nokia/maps/a/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/nokia/maps/RoutePlanImpl;->b:Lcom/nokia/maps/k;

    .line 34
    sput-object v0, Lcom/nokia/maps/RoutePlanImpl;->c:Lcom/nokia/maps/am;

    .line 55
    const-class v0, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->a:Lcom/nokia/maps/cq;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    .line 61
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->createRoutePlanNative()V

    .line 62
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->a:Lcom/nokia/maps/cq;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    .line 66
    iput p1, p0, Lcom/nokia/maps/RoutePlanImpl;->nativeptr:I

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->a:Lcom/nokia/maps/cq;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->createRoutePlanNative()V

    .line 73
    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->a()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 76
    instance-of v2, v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-eqz v2, :cond_0

    .line 77
    new-instance v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->b()Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/here/android/mpa/routing/UMRouteOptions;-><init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RouteOptions;)V

    .line 82
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 83
    invoke-virtual {v1, v0}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_0
    new-instance v2, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-direct {v2, v0}, Lcom/here/android/mpa/routing/RouteOptions;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    invoke-virtual {p0, v2}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RouteOptions;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-void
.end method

.method public static a(Lcom/nokia/maps/RoutePlanImpl;)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    sget-object v0, Lcom/nokia/maps/RoutePlanImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RoutePlan;

    .line 51
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/nokia/maps/RoutePlanImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RoutePlanImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/RoutePlanImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    sput-object p0, Lcom/nokia/maps/RoutePlanImpl;->b:Lcom/nokia/maps/k;

    .line 39
    sput-object p1, Lcom/nokia/maps/RoutePlanImpl;->c:Lcom/nokia/maps/am;

    .line 40
    return-void
.end method

.method private native addWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native addWaypoint(Lcom/nokia/maps/RouteWaypointImpl;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native createRoutePlanNative()V
.end method

.method private native destroyRoutePlanNative()V
.end method

.method private native getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;
.end method

.method private native getWaypointAtNative(I)Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getWaypointNative(I)Lcom/nokia/maps/RouteWaypointImpl;
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native insertWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;I)V
.end method

.method private native insertWaypoint(Lcom/nokia/maps/RouteWaypointImpl;I)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public a(I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointAtNative(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    .line 277
    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    return-object v0

    .line 273
    :cond_0
    invoke-static {}, Lcom/nokia/maps/RoutePlanImpl;->u()V

    .line 274
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-ge v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The maximum number(%d) of Waypoints allowed for route calculation has been reached."

    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "GeoCoordinate is invalid."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 113
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->addWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 114
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-ge v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The maximum number(%d) of Waypoints allowed for route calculation has been reached."

    new-array v4, v1, [Ljava/lang/Object;

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v3, "GeoCoordinate is invalid."

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 158
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    :goto_1
    const-string v0, "Index is out of bounds."

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 161
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RoutePlanImpl;->insertWaypoint(Lcom/nokia/maps/GeoCoordinateImpl;I)V

    .line 162
    return-void

    :cond_0
    move v0, v2

    .line 152
    goto :goto_0

    :cond_1
    move v1, v2

    .line 158
    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 3

    .prologue
    .line 249
    monitor-enter p1

    .line 250
    :try_start_0
    instance-of v1, p1, Lcom/here/android/mpa/routing/UMRouteOptions;

    if-eqz v1, :cond_0

    .line 251
    move-object v0, p1

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteOptions;

    move-object v1, v0

    .line 252
    new-instance v2, Lcom/nokia/maps/a/an;

    invoke-direct {v2, v1}, Lcom/nokia/maps/a/an;-><init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V

    iput-object v2, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    .line 256
    :goto_0
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/RoutePlanImpl;->setRouteOptionsNative(Lcom/nokia/maps/RouteOptionsImpl;)V

    .line 257
    monitor-exit p1

    .line 258
    return-void

    .line 254
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/here/android/mpa/routing/RouteWaypoint;)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-ge v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The maximum number(%d) of Waypoints allowed for route calculation has been reached."

    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "GeoCoordinate is invalid."

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->addWaypoint(Lcom/nokia/maps/RouteWaypointImpl;)V

    .line 136
    return-void

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0
.end method

.method public b(I)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointNative(I)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/nokia/maps/RouteWaypointImpl;)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    .line 291
    :goto_0
    invoke-static {v0}, Lcom/nokia/maps/a/an;->a(Lcom/nokia/maps/a/an;)Lcom/here/android/mpa/routing/UMRouteOptions;

    move-result-object v0

    return-object v0

    .line 286
    :cond_0
    invoke-static {}, Lcom/nokia/maps/RoutePlanImpl;->u()V

    .line 287
    new-instance v0, Lcom/nokia/maps/a/an;

    .line 288
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->getRouteOptionsNative()Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/RouteOptionsImpl;->create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/an;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 354
    :cond_0
    :goto_0
    return v1

    .line 325
    :cond_1
    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_0

    .line 332
    instance-of v0, p1, Lcom/here/android/mpa/routing/RoutePlan;

    if-eqz v0, :cond_3

    .line 333
    check-cast p1, Lcom/here/android/mpa/routing/RoutePlan;

    invoke-static {p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;

    move-result-object p1

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    if-nez v0, :cond_4

    .line 339
    iget-object v0, p1, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    if-nez v0, :cond_0

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 348
    :goto_2
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 349
    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/here/android/mpa/routing/RouteWaypoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 335
    :cond_3
    check-cast p1, Lcom/nokia/maps/RoutePlanImpl;

    goto :goto_1

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    iget-object v3, p1, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/a/an;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    move v1, v2

    .line 354
    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/nokia/maps/RoutePlanImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/nokia/maps/RoutePlanImpl;->destroyRoutePlanNative()V

    .line 94
    :cond_0
    return-void
.end method

.method public native getWaypointCount()I
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    .line 307
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    if-nez v0, :cond_0

    move v0, v1

    .line 308
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 310
    :goto_1
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 311
    mul-int/lit8 v3, v2, 0x1f

    .line 312
    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    :goto_2
    add-int/2addr v2, v3

    .line 310
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RoutePlanImpl;->d:Lcom/nokia/maps/a/an;

    .line 308
    invoke-virtual {v0}, Lcom/nokia/maps/a/an;->hashCode()I

    move-result v0

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v2

    goto :goto_2

    .line 314
    :cond_2
    return v2
.end method

.method public insertWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;I)V
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/16 v5, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-ge v0, v5, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The maximum number(%d) of Waypoints allowed for route calculation has been reached."

    new-array v4, v1, [Ljava/lang/Object;

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v3, "GeoCoordinate is invalid."

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 186
    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    :goto_1
    const-string v0, "Index is out of bounds."

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 189
    invoke-static {p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RoutePlanImpl;->insertWaypoint(Lcom/nokia/maps/RouteWaypointImpl;I)V

    .line 190
    return-void

    :cond_0
    move v0, v2

    .line 180
    goto :goto_0

    :cond_1
    move v1, v2

    .line 186
    goto :goto_1
.end method

.method public native removeAllWaypoints()V
.end method

.method public native removeWaypoint(I)V
.end method

.method public native setRouteOptionsNative(Lcom/nokia/maps/RouteOptionsImpl;)V
.end method
