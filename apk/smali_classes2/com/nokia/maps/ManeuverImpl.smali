.class public Lcom/nokia/maps/ManeuverImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            "Lcom/nokia/maps/ManeuverImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            "Lcom/nokia/maps/ManeuverImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/nokia/maps/ManeuverImpl;->a:Lcom/nokia/maps/k;

    .line 39
    sput-object v0, Lcom/nokia/maps/ManeuverImpl;->b:Lcom/nokia/maps/am;

    .line 87
    const-class v0, Lcom/here/android/mpa/routing/Maneuver;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 88
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 92
    iput p1, p0, Lcom/nokia/maps/ManeuverImpl;->nativeptr:I

    .line 93
    return-void
.end method

.method public static a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;
    .locals 2

    .prologue
    .line 52
    const/4 v1, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    sget-object v0, Lcom/nokia/maps/ManeuverImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 60
    :goto_1
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/here/android/mpa/routing/Maneuver;)Lcom/nokia/maps/ManeuverImpl;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/nokia/maps/ManeuverImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ManeuverImpl;

    return-object v0
.end method

.method static a([Lcom/nokia/maps/ManeuverImpl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nokia/maps/ManeuverImpl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p0, v1

    .line 76
    instance-of v4, v0, Lcom/nokia/maps/TransitManeuverImpl;

    if-eqz v4, :cond_0

    .line 77
    check-cast v0, Lcom/nokia/maps/TransitManeuverImpl;

    invoke-static {v0}, Lcom/nokia/maps/TransitManeuverImpl;->a(Lcom/nokia/maps/TransitManeuverImpl;)Lcom/here/android/mpa/routing/TransitManeuver;

    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/nokia/maps/ManeuverImpl;->a(Lcom/nokia/maps/ManeuverImpl;)Lcom/here/android/mpa/routing/Maneuver;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            "Lcom/nokia/maps/ManeuverImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            "Lcom/nokia/maps/ManeuverImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sput-object p0, Lcom/nokia/maps/ManeuverImpl;->a:Lcom/nokia/maps/k;

    .line 44
    sput-object p1, Lcom/nokia/maps/ManeuverImpl;->b:Lcom/nokia/maps/am;

    .line 45
    return-void
.end method

.method private native destroyManeuverNative()V
.end method

.method private native getActionNative()I
.end method

.method private native getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;
.end method

.method private native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getIconNative()I
.end method

.method private native getManeuverGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private native getNextRoadImageNative()Lcom/nokia/maps/ImageImpl;
.end method

.method private native getRoadElementsNative()[Lcom/nokia/maps/RoadElementImpl;
.end method

.method private native getRouteElementsNative()[Lcom/nokia/maps/RouteElementImpl;
.end method

.method private native getSignpostNative()Lcom/nokia/maps/SignpostImpl;
.end method

.method private final native getStartTimeNative()J
.end method

.method private native getTrafficDirectionNative()I
.end method

.method private native getTransportModeNative()I
.end method

.method private native getTurnNative()I
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getBoundingBoxNative()Lcom/nokia/maps/GeoBoundingBoxImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoBoundingBoxImpl;->create(Lcom/nokia/maps/GeoBoundingBoxImpl;)Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/routing/Maneuver$Action;
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$Action;->values()[Lcom/here/android/mpa/routing/Maneuver$Action;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getActionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$Turn;->values()[Lcom/here/android/mpa/routing/Maneuver$Turn;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getTurnNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getTransportModeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->getMode(I)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;->values()[Lcom/here/android/mpa/routing/Maneuver$TrafficDirection;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getTrafficDirectionNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/nokia/maps/ManeuverImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->destroyManeuverNative()V

    .line 101
    :cond_0
    return-void
.end method

.method public g()Lcom/here/android/mpa/routing/Maneuver$Icon;
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/here/android/mpa/routing/Maneuver$Icon;->values()[Lcom/here/android/mpa/routing/Maneuver$Icon;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getIconNative()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public native getAngle()I
.end method

.method public native getDistanceFromPreviousManeuver()I
.end method

.method public native getDistanceFromStart()I
.end method

.method public native getDistanceToNextManeuver()I
.end method

.method public native getMapOrientation()I
.end method

.method public native getNextRoadName()Ljava/lang/String;
.end method

.method public native getNextRoadNumber()Ljava/lang/String;
.end method

.method public native getRoadName()Ljava/lang/String;
.end method

.method public native getRoadNumber()Ljava/lang/String;
.end method

.method public h()Ljava/util/Date;
    .locals 6

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getStartTimeNative()J

    move-result-wide v2

    .line 254
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 255
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 257
    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
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
    .line 268
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getRoadElementsNative()[Lcom/nokia/maps/RoadElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RoadElementImpl;->a([Lcom/nokia/maps/RoadElementImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native isTransit()Z
.end method

.method public j()Ljava/util/List;
    .locals 1
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
    .line 280
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getRouteElementsNative()[Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
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
    .line 292
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getManeuverGeometryNative()[Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/here/android/mpa/routing/Signpost;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getSignpostNative()Lcom/nokia/maps/SignpostImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SignpostImpl;->a(Lcom/nokia/maps/SignpostImpl;)Lcom/here/android/mpa/routing/Signpost;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/nokia/maps/ManeuverImpl;->getNextRoadImageNative()Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method
