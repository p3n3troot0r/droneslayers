.class public final Lcom/here/android/mpa/routing/DynamicPenalty;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/DynamicPenaltyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/here/android/mpa/routing/DynamicPenalty$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/DynamicPenalty$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/DynamicPenalty$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/DynamicPenalty$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 225
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-direct {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    .line 47
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/DynamicPenaltyImpl;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/DynamicPenaltyImpl;Lcom/here/android/mpa/routing/DynamicPenalty$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/DynamicPenalty;-><init>(Lcom/nokia/maps/DynamicPenaltyImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/nokia/maps/DynamicPenaltyImpl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    return-object v0
.end method


# virtual methods
.method public addAreaPenalty(Lcom/here/android/mpa/common/GeoPolygon;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)V

    .line 80
    return-void
.end method

.method public addBannedArea(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)V

    .line 112
    return-void
.end method

.method public addRoadPenalty(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/DrivingDirection;I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/DrivingDirection;I)V

    .line 166
    return-void
.end method

.method public clearAllAreaPenalties()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->clearAllAreaPenalties()V

    .line 132
    return-void
.end method

.method public clearAllRoadPenalties()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->clearAllRoadPenalties()V

    .line 185
    return-void
.end method

.method public getTrafficPenaltyMode()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->a()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    move-result-object v0

    return-object v0
.end method

.method public removeAreaPenalty(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->b(Lcom/here/android/mpa/common/GeoPolygon;)V

    .line 96
    return-void
.end method

.method public removeBannedArea(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->b(Lcom/here/android/mpa/common/GeoPolygon;)V

    .line 125
    return-void
.end method

.method public removeRoadPenalty(Lcom/here/android/mpa/common/RoadElement;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/common/RoadElement;)V

    .line 178
    return-void
.end method

.method public setTrafficPenaltyMode(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/here/android/mpa/routing/DynamicPenalty;->a:Lcom/nokia/maps/DynamicPenaltyImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/DynamicPenaltyImpl;->a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V

    .line 198
    return-void
.end method
