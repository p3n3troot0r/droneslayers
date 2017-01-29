.class public Lcom/nokia/maps/RouteWaypointImpl;
.super Lcom/nokia/maps/LocationImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/nokia/maps/RouteWaypointImpl;->b:Lcom/nokia/maps/k;

    .line 30
    sput-object v0, Lcom/nokia/maps/RouteWaypointImpl;->c:Lcom/nokia/maps/am;

    .line 51
    const-class v0, Lcom/here/android/mpa/routing/RouteWaypoint;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 52
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/nokia/maps/LocationImpl;-><init>(I)V

    .line 27
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteWaypointImpl;->a:Lcom/nokia/maps/cq;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/LocationImpl;-><init>()V

    .line 27
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteWaypointImpl;->a:Lcom/nokia/maps/cq;

    .line 56
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteWaypointImpl;->createRouteWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 57
    return-void
.end method

.method static a(Lcom/nokia/maps/RouteWaypointImpl;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/RouteWaypointImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteWaypoint;

    .line 47
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/nokia/maps/RouteWaypointImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteWaypointImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteWaypoint;",
            "Lcom/nokia/maps/RouteWaypointImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    sput-object p0, Lcom/nokia/maps/RouteWaypointImpl;->b:Lcom/nokia/maps/k;

    .line 35
    sput-object p1, Lcom/nokia/maps/RouteWaypointImpl;->c:Lcom/nokia/maps/am;

    .line 36
    return-void
.end method

.method private native createRouteWaypointNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native destroyRouteWaypointNative()V
.end method

.method private native getNavigablePositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getOriginalPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getWaypointTypeNative()I
.end method

.method private native setNavigablePositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setOriginalPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setWaypointTypeNative(I)V
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->destroyRouteWaypointNative()V

    .line 67
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Geo-coordinates provided cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteWaypointImpl;->setOriginalPositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 92
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteWaypointImpl;->setWaypointTypeNative(I)V

    .line 73
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "Geo-coordinates provided cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteWaypointImpl;->setNavigablePositionNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 105
    return-void
.end method

.method public e()Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getWaypointTypeNative()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    sget-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->STOP_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->VIA_WAYPOINT:Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getOriginalPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/nokia/maps/RouteWaypointImpl;->getNavigablePositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method
