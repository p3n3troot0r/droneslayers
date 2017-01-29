.class public final Lcom/here/android/mpa/routing/RoutePlan;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/RoutePlanImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/here/android/mpa/routing/RoutePlan$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RoutePlan$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RoutePlan$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RoutePlan$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 235
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {v0}, Lcom/nokia/maps/RoutePlanImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RoutePlan;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/nokia/maps/RoutePlanImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;-><init>(Lcom/here/android/mpa/routing/RoutePlan;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RoutePlanImpl;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RoutePlanImpl;Lcom/here/android/mpa/routing/RoutePlan$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RoutePlan;-><init>(Lcom/nokia/maps/RoutePlanImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/RoutePlan;)Lcom/nokia/maps/RoutePlanImpl;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    return-object v0
.end method


# virtual methods
.method public addWaypoint(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 68
    return-object p0
.end method

.method public addWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint;)V

    .line 88
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    if-ne p0, p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_3
    check-cast p1, Lcom/here/android/mpa/routing/RoutePlan;

    .line 267
    iget-object v2, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    if-nez v2, :cond_4

    .line 268
    iget-object v2, p1, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    iget-object v3, p1, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/RoutePlanImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 272
    goto :goto_0
.end method

.method public getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->a()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    return-object v0
.end method

.method public getWaypoint(I)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;->b(I)Lcom/here/android/mpa/routing/RouteWaypoint;

    move-result-object v0

    return-object v0
.end method

.method public getWaypointAt(I)Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getWaypointCount()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->getWaypointCount()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 244
    .line 246
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 247
    return v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public insertWaypoint(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 109
    return-object p0
.end method

.method public insertWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;I)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/RoutePlanImpl;->insertWaypoint(Lcom/here/android/mpa/routing/RouteWaypoint;I)V

    .line 132
    return-object p0
.end method

.method public removeAllWaypoints()Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RoutePlanImpl;->removeAllWaypoints()V

    .line 158
    return-object p0
.end method

.method public removeWaypoint(I)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;->removeWaypoint(I)V

    .line 148
    return-object p0
.end method

.method public setRouteOptions(Lcom/here/android/mpa/routing/RouteOptions;)Lcom/here/android/mpa/routing/RoutePlan;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/here/android/mpa/routing/RoutePlan;->a:Lcom/nokia/maps/RoutePlanImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RoutePlanImpl;->a(Lcom/here/android/mpa/routing/RouteOptions;)V

    .line 205
    return-object p0
.end method
