.class public Lcom/here/android/mpa/routing/RouteOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteOptions$TimeType;,
        Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;,
        Lcom/here/android/mpa/routing/RouteOptions$TransportMode;,
        Lcom/here/android/mpa/routing/RouteOptions$Type;,
        Lcom/here/android/mpa/routing/RouteOptions$TruckType;,
        Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;,
        Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    }
.end annotation


# static fields
.field public static final START_DIRECTION_ANY:I = 0xffff
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field


# instance fields
.field protected a:Lcom/nokia/maps/RouteOptionsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1194
    new-instance v0, Lcom/here/android/mpa/routing/RouteOptions$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteOptions$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteOptions$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteOptions$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 1205
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RouteOptionsImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 241
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    new-instance v0, Lcom/nokia/maps/RouteOptionsImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 249
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/RouteOptionsImpl;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 256
    return-void
.end method


# virtual methods
.method public areCarShuttleTrainsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 675
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarShuttleTrains()Z

    move-result v0

    return v0
.end method

.method public areDirtRoadsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 652
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowDirtRoads()Z

    move-result v0

    return v0
.end method

.method public areFerriesAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowFerries()Z

    move-result v0

    return v0
.end method

.method public areHighwaysAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowHighways()Z

    move-result v0

    return v0
.end method

.method public areParksAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowParks()Z

    move-result v0

    return v0
.end method

.method public areTollRoadsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTollRoads()Z

    move-result v0

    return v0
.end method

.method public areTunnelsAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 629
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowTunnels()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1227
    if-ne p0, p1, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return v0

    .line 1230
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1231
    goto :goto_0

    .line 1233
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1234
    goto :goto_0

    .line 1236
    :cond_3
    check-cast p1, Lcom/here/android/mpa/routing/RouteOptions;

    .line 1237
    iget-object v2, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    if-nez v2, :cond_4

    .line 1238
    iget-object v2, p1, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1239
    goto :goto_0

    .line 1241
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    iget-object v3, p1, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/RouteOptionsImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1242
    goto :goto_0
.end method

.method public getPublicTransportLinkFlag(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;)Z

    move-result v0

    return v0
.end method

.method public getRouteCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 863
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getRouteCount()I

    move-result v0

    return v0
.end method

.method public getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 514
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->a()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v0

    return-object v0
.end method

.method public getStartDirection()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 914
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getStartDirection()I

    move-result v0

    return v0
.end method

.method public getTime(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 853
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;)Lcom/here/android/mpa/routing/RouteOptions$TimeType;

    move-result-object v0

    return-object v0
.end method

.method public getTransitMaximumChanges()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 793
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMaximumChanges()I

    move-result v0

    return v0
.end method

.method public getTransitMinimumChangeTime()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitMinimumChangeTime()I

    move-result v0

    return v0
.end method

.method public getTransitWalkTimeMultiplier()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 824
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTransitWalkTimeMultiplier()F

    move-result v0

    return v0
.end method

.method public getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->b()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v0

    return-object v0
.end method

.method public getTruckHeight()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->g()F

    move-result v0

    return v0
.end method

.method public getTruckLength()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->i()F

    move-result v0

    return v0
.end method

.method public getTruckLimitedWeight()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->e()F

    move-result v0

    return v0
.end method

.method public getTruckShippedHazardousGoods()Ljava/util/EnumSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

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
    .line 973
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->d()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public getTruckTrailersCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 944
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getTrailersCountNative()I

    move-result v0

    return v0
.end method

.method public getTruckTunnelCategory()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->j()Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;

    move-result-object v0

    return-object v0
.end method

.method public getTruckType()Lcom/here/android/mpa/routing/RouteOptions$TruckType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->k()Lcom/here/android/mpa/routing/RouteOptions$TruckType;

    move-result-object v0

    return-object v0
.end method

.method public getTruckWeightPerAxle()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->f()F

    move-result v0

    return v0
.end method

.method public getTruckWidth()F
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->h()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1214
    .line 1216
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 1217
    return v0

    .line 1216
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isCarpoolAllowed()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 721
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteOptionsImpl;->getAllowCarpool()Z

    move-result v0

    return v0
.end method

.method public isPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;)Z

    move-result v0

    return v0
.end method

.method public setCarShuttleTrainsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 687
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarShuttleTrains(Z)V

    .line 688
    return-object p0
.end method

.method public setCarpoolAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowCarpool(Z)V

    .line 735
    return-object p0
.end method

.method public setDirtRoadsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 664
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowDirtRoads(Z)V

    .line 665
    return-object p0
.end method

.method public setFerriesAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowFerries(Z)V

    .line 619
    return-object p0
.end method

.method public setFetchElevationData(Z)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Z)V

    .line 1177
    return-void
.end method

.method public setHighwaysAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowHighways(Z)V

    .line 573
    return-object p0
.end method

.method public setParksAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 710
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowParks(Z)V

    .line 711
    return-object p0
.end method

.method public setPublicTransportLinkFlag(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$PublicTransportLinkFlag;Z)V

    .line 490
    return-object p0
.end method

.method public setPublicTransportTypeAllowed(Lcom/here/android/mpa/common/TransitType;Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/common/TransitType;Z)V

    .line 459
    return-object p0
.end method

.method public setRouteCount(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 884
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setRouteCount(I)V

    .line 885
    return-object p0
.end method

.method public setRouteType(Lcom/here/android/mpa/routing/RouteOptions$Type;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$Type;)V

    .line 527
    return-object p0
.end method

.method public setStartDirection(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 899
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setStartDirection(I)V

    .line 900
    return-object p0
.end method

.method public setTime(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/Date;Lcom/here/android/mpa/routing/RouteOptions$TimeType;)V

    .line 839
    return-object p0
.end method

.method public setTollRoadsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 595
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTollRoads(Z)V

    .line 596
    return-object p0
.end method

.method public setTransitMaximumChanges(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMaximumChanges(I)V

    .line 781
    return-object p0
.end method

.method public setTransitMinimumChangeTime(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitMinimumChangeTime(I)V

    .line 751
    return-object p0
.end method

.method public setTransitWalkTimeMultiplier(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTransitWalkTimeMultiplier(F)V

    .line 811
    return-object p0
.end method

.method public setTransportMode(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;)V

    .line 550
    return-object p0
.end method

.method public setTruckHeight(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->c(F)V

    .line 1050
    return-object p0
.end method

.method public setTruckLength(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->e(F)V

    .line 1108
    return-object p0
.end method

.method public setTruckLimitedWeight(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 990
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(F)V

    .line 991
    return-object p0
.end method

.method public setTruckShippedHazardousGoods(Ljava/util/EnumSet;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteOptions$HazardousGoodType;",
            ">;)",
            "Lcom/here/android/mpa/routing/RouteOptions;"
        }
    .end annotation

    .prologue
    .line 960
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Ljava/util/EnumSet;)V

    .line 961
    return-object p0
.end method

.method public setTruckTrailersCount(I)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 930
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Number of trailers cannot be negative"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setTrailersCountNative(I)V

    .line 932
    return-object p0

    .line 930
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTruckTunnelCategory(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TunnelCategory;)V

    .line 1136
    return-object p0
.end method

.method public setTruckType(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->a(Lcom/here/android/mpa/routing/RouteOptions$TruckType;)V

    .line 1164
    return-object p0
.end method

.method public setTruckWeightPerAxle(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->b(F)V

    .line 1021
    return-object p0
.end method

.method public setTruckWidth(F)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->d(F)V

    .line 1079
    return-object p0
.end method

.method public setTunnelsAllowed(Z)Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteOptionsImpl;->setAllowTunnels(Z)V

    .line 642
    return-object p0
.end method
