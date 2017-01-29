.class public Lcom/nokia/maps/RouteOptionsImpl;
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
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;

.field private d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/TransitType;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    sput-object v0, Lcom/nokia/maps/RouteOptionsImpl;->b:Lcom/nokia/maps/k;

    .line 41
    sput-object v0, Lcom/nokia/maps/RouteOptionsImpl;->c:Lcom/nokia/maps/am;

    .line 64
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 38
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->a:Lcom/nokia/maps/cq;

    .line 153
    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    .line 70
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->createRouteOptionsNative()V

    .line 72
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    .line 73
    return-void
.end method

.method private constructor <init>(I)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 38
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->a:Lcom/nokia/maps/cq;

    .line 153
    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    .line 78
    iput p1, p0, Lcom/nokia/maps/RouteOptionsImpl;->nativeptr:I

    .line 80
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 81
    invoke-virtual {p0, v3}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    iget-object v4, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 38
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->a:Lcom/nokia/maps/cq;

    .line 153
    const-class v0, Lcom/here/android/mpa/common/TransitType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    .line 95
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->createRouteOptionsNative()V

    .line 97
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarpool(Z)V

    .line 100
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarShuttleTrains(Z)V

    .line 101
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowDirtRoads(Z)V

    .line 102
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowFerries(Z)V

    .line 103
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowHighways(Z)V

    .line 104
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowParks(Z)V

    .line 105
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTollRoads(Z)V

    .line 106
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTunnels(Z)V

    .line 108
    iget-object v0, v3, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    iget-object v1, v3, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 113
    invoke-virtual {v3, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v2, v1, v0

    .line 117
    invoke-virtual {v3, v2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v5

    invoke-virtual {p0, v2, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;Z)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setRouteCount(I)V

    .line 121
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$Type;)V

    .line 122
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setStartDirection(I)V

    .line 123
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMaximumChanges(I)V

    .line 124
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMinimumChangeTime(I)V

    .line 125
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitWalkTimeMultiplier(F)V

    .line 126
    invoke-virtual {v3}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)V

    .line 128
    invoke-direct {p0, v3}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/nokia/maps/RouteOptionsImpl;)V

    .line 130
    iget-object v0, v3, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    .line 131
    :goto_3
    invoke-virtual {v3, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    .line 132
    return-void

    .line 130
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_3
.end method

.method private static a(I)F
    .locals 2

    .prologue
    .line 631
    if-nez p0, :cond_0

    .line 632
    const/high16 v0, 0x7fc00000    # NaNf

    .line 635
    :goto_0
    return v0

    :cond_0
    const v0, 0x3a83126f    # 0.001f

    int-to-float v1, p0

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Lcom/nokia/maps/RouteOptionsImpl;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->c(F)V

    .line 136
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->e(F)V

    .line 137
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(F)V

    .line 138
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->d()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/EnumSet;)V

    .line 139
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->j()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)V

    .line 140
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->k()Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)V

    .line 141
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->b(F)V

    .line 142
    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->d(F)V

    .line 143
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions;",
            "Lcom/nokia/maps/RouteOptionsImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    sput-object p0, Lcom/nokia/maps/RouteOptionsImpl;->b:Lcom/nokia/maps/k;

    .line 46
    sput-object p1, Lcom/nokia/maps/RouteOptionsImpl;->c:Lcom/nokia/maps/am;

    .line 47
    return-void
.end method

.method private static b(I)F
    .locals 2

    .prologue
    .line 647
    if-nez p0, :cond_0

    .line 648
    const/high16 v0, 0x7fc00000    # NaNf

    .line 651
    :goto_0
    return v0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    int-to-float v1, p0

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private native clearTruckShippedHazardousGoodsNative()V
.end method

.method static create(Lcom/nokia/maps/RouteOptionsImpl;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions;

    .line 60
    :cond_0
    return-object v0
.end method

.method private native createRouteOptionsNative()V
.end method

.method private native destroyRouteOptionsNative()V
.end method

.method private static f(F)I
    .locals 1

    .prologue
    .line 624
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static g(F)I
    .locals 1

    .prologue
    .line 639
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x0

    .line 643
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/nokia/maps/RouteOptionsImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteOptionsImpl;

    return-object v0
.end method

.method private native getTimeNative(Ljava/util/Date;)I
.end method

.method private native getTruckHeightNative()I
.end method

.method private native getTruckLengthNative()I
.end method

.method private native getTruckLimitedWeightNative()I
.end method

.method private native getTruckShippedHazardousGoodsNative()[I
.end method

.method private native getTruckTunnelCategoryNative()I
.end method

.method private native getTruckTypeNative()I
.end method

.method private native getTruckWeightPerAxleNative()I
.end method

.method private native getTruckWidthNative()I
.end method

.method private native native_getPublicTransportLinkFlag(I)Z
.end method

.method private native native_getPublicTransportTypeAllowed(I)Z
.end method

.method private native native_getRouteMode()I
.end method

.method private native native_getRouteType()I
.end method

.method private native native_setPublicTransportLinkFlag(IZ)V
.end method

.method private native native_setPublicTransportTypeAllowed(IZ)V
.end method

.method private native native_setRouteMode(I)V
.end method

.method private native native_setRouteType(I)V
.end method

.method private native setFetchElevationDataNative(Z)V
.end method

.method private native setTime(JI)V
.end method

.method private native setTruckHeightNative(I)V
.end method

.method private native setTruckLengthNative(I)V
.end method

.method private native setTruckLimitedWeightNative(I)V
.end method

.method private native setTruckShippedHazardousGoodsNative([I)V
.end method

.method private native setTruckTunnelCategoryNative(I)V
.end method

.method private native setTruckTypeNative(I)V
.end method

.method private native setTruckWeightPerAxleNative(I)V
.end method

.method private native setTruckWidthNative(I)V
.end method


# virtual methods
.method public a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;
    .locals 1

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTimeNative(Ljava/util/Date;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 479
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->DEPARTURE:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    :goto_0
    return-object v0

    .line 476
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->ARRIVAL:Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    goto :goto_0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/here/android/mpa/routing/RouteOptions$Type;
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$Type;->values()[Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getRouteType()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 555
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Limited weight must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 557
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->f(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckLimitedWeightNative(I)V

    .line 558
    return-void

    .line 555
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/TransitType;Z)V
    .locals 2

    .prologue
    .line 169
    if-eqz p2, :cond_1

    .line 170
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 174
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RouteOptionsImpl;->native_setPublicTransportTypeAllowed(IZ)V

    .line 177
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/nokia/maps/RouteOptionsImpl;->native_setPublicTransportLinkFlag(IZ)V

    .line 214
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->native_setRouteMode(I)V

    .line 288
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)V
    .locals 1

    .prologue
    .line 611
    const-string v0, "TruckType is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->toInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckTypeNative(I)V

    .line 613
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)V
    .locals 1

    .prologue
    .line 602
    const-string v0, "TunnelCategory value is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->toInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckTunnelCategoryNative(I)V

    .line 604
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$Type;)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$Type;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->native_setRouteType(I)V

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 507
    const-string v0, "Name is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Name is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 509
    const-string v0, "Value is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    return-void

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V
    .locals 4

    .prologue
    .line 467
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    .line 468
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/RouteOptions$TimeType;->value()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/RouteOptionsImpl;->setTime(JI)V

    .line 469
    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 535
    const-string v0, "Hazardous goods set is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->clearTruckShippedHazardousGoodsNative()V

    .line 537
    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    .line 540
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->toInt()I

    move-result v0

    aput v0, v3, v1

    move v1, v2

    .line 541
    goto :goto_0

    .line 542
    :cond_0
    invoke-direct {p0, v3}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckShippedHazardousGoodsNative([I)V

    .line 543
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setFetchElevationDataNative(Z)V

    .line 621
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/TransitType;)Z
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v0

    sget-object v1, Lcom/here/android/mpa/common/TransitType;->UNKNOWN:Lcom/here/android/mpa/common/TransitType;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/here/android/mpa/common/TransitType;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getPublicTransportTypeAllowed(I)Z

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->d:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getPublicTransportLinkFlag(I)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->native_getRouteMode()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->getMode(I)Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 565
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Weight per axle must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 567
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->f(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckWeightPerAxleNative(I)V

    .line 568
    return-void

    .line 565
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    return-object v0
.end method

.method public c(F)V
    .locals 2

    .prologue
    .line 575
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Height must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 576
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->g(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckHeightNative(I)V

    .line 577
    return-void

    .line 575
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    const-class v0, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 547
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckShippedHazardousGoodsNative()[I

    move-result-object v2

    .line 548
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 549
    invoke-static {v4}, Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;->getType(I)Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_0
    return-object v1
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 584
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Width must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 585
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->g(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckWidthNative(I)V

    .line 586
    return-void

    .line 584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckLimitedWeightNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(I)F

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 2

    .prologue
    .line 593
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Length must be greater than zero"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 594
    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->g(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RouteOptionsImpl;->setTruckLengthNative(I)V

    .line 595
    return-void

    .line 593
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 756
    if-ne p0, p1, :cond_1

    .line 842
    :cond_0
    :goto_0
    return v0

    .line 759
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 760
    goto :goto_0

    .line 762
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 763
    goto :goto_0

    .line 767
    :cond_3
    instance-of v2, p1, Lcom/here/android/mpa/routing/RouteOptions;

    if-eqz v2, :cond_4

    .line 768
    check-cast p1, Lcom/here/android/mpa/routing/RouteOptions;

    invoke-static {p1}, Lcom/nokia/maps/RouteOptionsImpl;->get(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/nokia/maps/RouteOptionsImpl;

    move-result-object p1

    .line 773
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    if-nez v2, :cond_5

    .line 774
    iget-object v2, p1, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    if-eqz v2, :cond_6

    move v0, v1

    .line 775
    goto :goto_0

    .line 770
    :cond_4
    check-cast p1, Lcom/nokia/maps/RouteOptionsImpl;

    goto :goto_1

    .line 777
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 778
    goto :goto_0

    .line 780
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    if-nez v2, :cond_7

    .line 781
    iget-object v2, p1, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    if-eqz v2, :cond_8

    move v0, v1

    .line 782
    goto :goto_0

    .line 784
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 785
    goto :goto_0

    .line 787
    :cond_8
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 788
    goto :goto_0

    .line 790
    :cond_9
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 791
    goto :goto_0

    .line 793
    :cond_a
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 794
    goto :goto_0

    .line 796
    :cond_b
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 797
    goto :goto_0

    .line 799
    :cond_c
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 800
    goto/16 :goto_0

    .line 802
    :cond_d
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 803
    goto/16 :goto_0

    .line 805
    :cond_e
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 806
    goto/16 :goto_0

    .line 808
    :cond_f
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 809
    goto/16 :goto_0

    .line 811
    :cond_10
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_12

    aget-object v5, v3, v2

    .line 812
    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v6

    invoke-virtual {p1, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v5

    if-eq v6, v5, :cond_11

    move v0, v1

    .line 813
    goto/16 :goto_0

    .line 811
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 816
    :cond_12
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_14

    aget-object v5, v3, v2

    .line 817
    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v6

    invoke-virtual {p1, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v5

    if-eq v6, v5, :cond_13

    move v0, v1

    .line 818
    goto/16 :goto_0

    .line 816
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 821
    :cond_14
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 822
    goto/16 :goto_0

    .line 824
    :cond_15
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v3

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 825
    goto/16 :goto_0

    .line 827
    :cond_16
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 828
    goto/16 :goto_0

    .line 830
    :cond_17
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v3

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 831
    goto/16 :goto_0

    .line 833
    :cond_18
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v3

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 834
    goto/16 :goto_0

    .line 836
    :cond_19
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1a

    move v0, v1

    .line 837
    goto/16 :goto_0

    .line 839
    :cond_1a
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 840
    goto/16 :goto_0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckWeightPerAxleNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->a(I)F

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->destroyRouteOptionsNative()V

    .line 151
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckHeightNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->b(I)F

    move-result v0

    return v0
.end method

.method public native getAllowCarShuttleTrains()Z
.end method

.method public native getAllowCarpool()Z
.end method

.method public native getAllowDirtRoads()Z
.end method

.method public native getAllowFerries()Z
.end method

.method public native getAllowHighways()Z
.end method

.method public native getAllowParks()Z
.end method

.method public native getAllowTollRoads()Z
.end method

.method public native getAllowTunnels()Z
.end method

.method public native getRouteCount()I
.end method

.method public native getStartDirection()I
.end method

.method public native getTrailersCountNative()I
.end method

.method public native getTransitMaximumChanges()I
.end method

.method public native getTransitMinimumChangeTime()I
.end method

.method public native getTransitWalkTimeMultiplier()F
.end method

.method public h()F
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckWidthNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->b(I)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 720
    .line 722
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 723
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 724
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 725
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 726
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 727
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 728
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 729
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 730
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 731
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 732
    invoke-static {}, Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;->values()[Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;

    move-result-object v6

    array-length v7, v6

    move v4, v1

    :goto_a
    if-ge v4, v7, :cond_b

    aget-object v5, v6, v4

    .line 733
    mul-int/lit8 v8, v0, 0x1f

    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    :goto_b
    add-int v5, v8, v0

    .line 732
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_a

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/RouteOptionsImpl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 724
    goto :goto_2

    :cond_3
    move v0, v3

    .line 725
    goto :goto_3

    :cond_4
    move v0, v3

    .line 726
    goto :goto_4

    :cond_5
    move v0, v3

    .line 727
    goto :goto_5

    :cond_6
    move v0, v3

    .line 728
    goto :goto_6

    :cond_7
    move v0, v3

    .line 729
    goto :goto_7

    :cond_8
    move v0, v3

    .line 730
    goto :goto_8

    :cond_9
    move v0, v3

    .line 731
    goto :goto_9

    :cond_a
    move v0, v3

    .line 733
    goto :goto_b

    .line 735
    :cond_b
    invoke-static {}, Lcom/here/android/mpa/common/TransitType;->values()[Lcom/here/android/mpa/common/TransitType;

    move-result-object v6

    array-length v7, v6

    move v4, v1

    :goto_c
    if-ge v4, v7, :cond_d

    aget-object v5, v6, v4

    .line 736
    mul-int/lit8 v8, v0, 0x1f

    invoke-virtual {p0, v5}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_d
    add-int v5, v8, v0

    .line 735
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v5

    goto :goto_c

    :cond_c
    move v0, v3

    .line 736
    goto :goto_d

    .line 738
    :cond_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 739
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 740
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v2

    add-int/2addr v0, v2

    .line 741
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v2

    add-int/2addr v0, v2

    .line 742
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v2

    add-int/2addr v0, v2

    .line 743
    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 744
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_f
    add-int/2addr v0, v1

    .line 746
    return v0

    .line 739
    :cond_e
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions$Type;->hashCode()I

    move-result v0

    goto :goto_e

    .line 744
    :cond_f
    invoke-virtual {p0}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->hashCode()I

    move-result v1

    goto :goto_f
.end method

.method public i()F
    .locals 1

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckLengthNative()I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/RouteOptionsImpl;->b(I)F

    move-result v0

    return v0
.end method

.method public j()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckTunnelCategoryNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;->getCategory(I)Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/nokia/maps/RouteOptionsImpl;->getTruckTypeNative()I

    move-result v0

    invoke-static {v0}, Lcom/here/android/mpa/routing/RouteOptions$TruckType;->getType(I)Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    return-object v0
.end method

.method public native setAllowCarShuttleTrains(Z)V
.end method

.method public native setAllowCarpool(Z)V
.end method

.method public native setAllowDirtRoads(Z)V
.end method

.method public native setAllowFerries(Z)V
.end method

.method public native setAllowHighways(Z)V
.end method

.method public native setAllowParks(Z)V
.end method

.method public native setAllowTollRoads(Z)V
.end method

.method public native setAllowTunnels(Z)V
.end method

.method public native setRouteCount(I)V
.end method

.method public native setStartDirection(I)V
.end method

.method public native setTrailersCountNative(I)V
.end method

.method public native setTransitMaximumChanges(I)V
.end method

.method public native setTransitMinimumChangeTime(I)V
.end method

.method public native setTransitWalkTimeMultiplier(F)V
.end method
