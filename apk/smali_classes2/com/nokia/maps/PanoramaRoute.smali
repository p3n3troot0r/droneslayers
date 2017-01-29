.class public Lcom/nokia/maps/PanoramaRoute;
.super Lcom/nokia/maps/cx;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/nokia/maps/cx;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaRoute;->createNative()V

    .line 27
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nokia/maps/cx;-><init>(I)V

    .line 23
    return-void
.end method

.method private native createNative()V
.end method

.method private native createNative2(Lcom/nokia/maps/RouteImpl;)V
.end method

.method private native destroyNative()V
.end method

.method private native getRouteNative()Lcom/nokia/maps/RouteImpl;
.end method

.method private native setRouteNative(Lcom/nokia/maps/RouteImpl;)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->ROUTE_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/routing/Route;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    if-ne v1, v2, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Public transport timetable routes are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/RouteImpl$a;->c:Lcom/nokia/maps/RouteImpl$a;

    if-ne v1, v2, :cond_1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Urban Mobility routes are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/PanoramaRoute;->setRouteNative(Lcom/nokia/maps/RouteImpl;)V

    .line 59
    return-void
.end method

.method public b()Lcom/here/android/mpa/routing/Route;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaRoute;->getRouteNative()Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public native getColor()I
.end method

.method public k()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method

.method public native setColor(I)V
.end method
