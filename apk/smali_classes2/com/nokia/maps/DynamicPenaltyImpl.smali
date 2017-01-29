.class public Lcom/nokia/maps/DynamicPenaltyImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/DynamicPenalty;",
            "Lcom/nokia/maps/DynamicPenaltyImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/DynamicPenalty;",
            "Lcom/nokia/maps/DynamicPenaltyImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/nokia/maps/DynamicPenaltyImpl;->a:Lcom/nokia/maps/k;

    .line 26
    sput-object v0, Lcom/nokia/maps/DynamicPenaltyImpl;->b:Lcom/nokia/maps/am;

    .line 51
    const-class v0, Lcom/here/android/mpa/routing/DynamicPenalty;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 61
    invoke-direct {p0}, Lcom/nokia/maps/DynamicPenaltyImpl;->createNative()V

    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 56
    iput p1, p0, Lcom/nokia/maps/DynamicPenaltyImpl;->nativeptr:I

    .line 57
    return-void
.end method

.method static a(Lcom/nokia/maps/DynamicPenaltyImpl;)Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/DynamicPenaltyImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/DynamicPenalty;

    .line 47
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/nokia/maps/DynamicPenaltyImpl;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lcom/nokia/maps/DynamicPenaltyImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/DynamicPenaltyImpl;

    .line 39
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/DynamicPenalty;",
            "Lcom/nokia/maps/DynamicPenaltyImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/DynamicPenalty;",
            "Lcom/nokia/maps/DynamicPenaltyImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/nokia/maps/DynamicPenaltyImpl;->a:Lcom/nokia/maps/k;

    .line 31
    sput-object p1, Lcom/nokia/maps/DynamicPenaltyImpl;->b:Lcom/nokia/maps/am;

    .line 32
    return-void
.end method

.method private synchronized native declared-synchronized addAreaPenaltyNative(Lcom/nokia/maps/GeoPolygonImpl;)V
.end method

.method private synchronized native declared-synchronized addRoadPenaltyNative(Lcom/nokia/maps/IdentifierImpl;II)V
.end method

.method private synchronized native declared-synchronized addTrafficPenaltyModeNative(I)V
.end method

.method private native createNative()V
.end method

.method private native deleteNative()V
.end method

.method private synchronized native declared-synchronized getTrafficPenaltyModeNative()I
.end method

.method private synchronized native declared-synchronized removeAreaPenaltyNative(Lcom/nokia/maps/GeoPolygonImpl;)V
.end method

.method private synchronized native declared-synchronized removeRoadPenaltyNative(Lcom/nokia/maps/IdentifierImpl;)V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->DISABLED:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 99
    invoke-direct {p0}, Lcom/nokia/maps/DynamicPenaltyImpl;->getTrafficPenaltyModeNative()I

    move-result v1

    .line 100
    sget-object v2, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_CONGESTION:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 101
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_CONGESTION:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    sget-object v2, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 103
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->OPTIMAL:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    goto :goto_0

    .line 104
    :cond_2
    sget-object v2, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_LONG_TERM_CLOSURES:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    invoke-virtual {v2}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 105
    sget-object v0, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->AVOID_LONG_TERM_CLOSURES:Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "area cannot be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->addAreaPenaltyNative(Lcom/nokia/maps/GeoPolygonImpl;)V

    .line 68
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/RoadElement;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/here/android/mpa/common/RoadElement;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/here/android/mpa/common/RoadElement;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->removeRoadPenaltyNative(Lcom/nokia/maps/IdentifierImpl;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/RoadElement;Lcom/here/android/mpa/routing/DrivingDirection;I)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/here/android/mpa/common/RoadElement;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    const-string v1, "Road Element Identifier cannot be null"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    if-ltz p3, :cond_0

    const/16 v0, 0xfe

    if-le p3, v0, :cond_1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "New speed must be between 0 to 254"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/here/android/mpa/common/RoadElement;->getIdentifier()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-virtual {p2}, Lcom/here/android/mpa/routing/DrivingDirection;->value()I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/nokia/maps/DynamicPenaltyImpl;->addRoadPenaltyNative(Lcom/nokia/maps/IdentifierImpl;II)V

    .line 85
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/here/android/mpa/routing/Route$TrafficPenaltyMode;->value()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->addTrafficPenaltyModeNative(I)V

    .line 95
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/DynamicPenaltyImpl;->removeAreaPenaltyNative(Lcom/nokia/maps/GeoPolygonImpl;)V

    .line 74
    :cond_0
    return-void
.end method

.method public synchronized native declared-synchronized clearAllAreaPenalties()V
.end method

.method public synchronized native declared-synchronized clearAllRoadPenalties()V
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 112
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 113
    invoke-direct {p0}, Lcom/nokia/maps/DynamicPenaltyImpl;->deleteNative()V

    .line 114
    return-void
.end method
