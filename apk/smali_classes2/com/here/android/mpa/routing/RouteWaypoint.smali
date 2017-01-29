.class public final Lcom/here/android/mpa/routing/RouteWaypoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/RouteWaypointImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/here/android/mpa/routing/RouteWaypoint$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteWaypoint$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteWaypoint$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteWaypoint$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 198
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/nokia/maps/RouteWaypointImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/RouteWaypointImpl;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/RouteWaypointImpl;Lcom/here/android/mpa/routing/RouteWaypoint$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteWaypoint;-><init>(Lcom/nokia/maps/RouteWaypointImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/RouteWaypoint;)Lcom/nokia/maps/RouteWaypointImpl;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p0, p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 217
    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 219
    goto :goto_0

    .line 220
    :cond_3
    check-cast p1, Lcom/here/android/mpa/routing/RouteWaypoint;

    .line 221
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 224
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-nez v2, :cond_7

    .line 228
    :cond_5
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 229
    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    move v0, v1

    .line 231
    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    move v0, v1

    .line 226
    goto :goto_0

    .line 230
    :cond_8
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method

.method public getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->g()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->f()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteWaypointImpl;->e()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 202
    .line 204
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getOriginalPosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getNavigablePosition()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    .line 206
    invoke-virtual {p0}, Lcom/here/android/mpa/routing/RouteWaypoint;->getWaypointType()Lcom/here/android/mpa/routing/RouteWaypoint$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/routing/RouteWaypoint$Type;->value()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    .line 207
    mul-int/lit8 v3, v3, 0x1f

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    add-int/2addr v1, v3

    .line 208
    mul-int/lit8 v1, v1, 0x1f

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 209
    return v0

    .line 207
    :cond_0
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public setNavigablePosition(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 168
    return-object p0
.end method

.method public setOriginalPosition(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 136
    return-object p0
.end method

.method public setWaypointType(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)Lcom/here/android/mpa/routing/RouteWaypoint;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteWaypoint;->a:Lcom/nokia/maps/RouteWaypointImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/RouteWaypointImpl;->a(Lcom/here/android/mpa/routing/RouteWaypoint$Type;)V

    .line 102
    return-object p0
.end method
