.class public Lcom/nokia/maps/TransitManeuverImpl;
.super Lcom/nokia/maps/ManeuverImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/TransitManeuver;",
            "Lcom/nokia/maps/TransitManeuverImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitManeuver;",
            "Lcom/nokia/maps/TransitManeuverImpl;",
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

    .line 26
    sput-object v0, Lcom/nokia/maps/TransitManeuverImpl;->b:Lcom/nokia/maps/k;

    .line 27
    sput-object v0, Lcom/nokia/maps/TransitManeuverImpl;->c:Lcom/nokia/maps/am;

    .line 48
    const-class v0, Lcom/here/android/mpa/routing/TransitManeuver;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/nokia/maps/ManeuverImpl;-><init>(I)V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitManeuverImpl;->a:Lcom/nokia/maps/cq;

    .line 62
    return-void
.end method

.method static a(Lcom/nokia/maps/TransitManeuverImpl;)Lcom/here/android/mpa/routing/TransitManeuver;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    sget-object v0, Lcom/nokia/maps/TransitManeuverImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/TransitManeuver;

    .line 44
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/TransitManeuver;",
            "Lcom/nokia/maps/TransitManeuverImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/TransitManeuver;",
            "Lcom/nokia/maps/TransitManeuverImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sput-object p0, Lcom/nokia/maps/TransitManeuverImpl;->b:Lcom/nokia/maps/k;

    .line 32
    sput-object p1, Lcom/nokia/maps/TransitManeuverImpl;->c:Lcom/nokia/maps/am;

    .line 33
    return-void
.end method

.method private native getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;
.end method


# virtual methods
.method public native getArrivalStopName()Ljava/lang/String;
.end method

.method public native getDepartureStopName()Ljava/lang/String;
.end method

.method public native getLineName()Ljava/lang/String;
.end method

.method public native getSystemOfficialName()Ljava/lang/String;
.end method

.method public native getSystemShortName()Ljava/lang/String;
.end method

.method public native getTerminusStopName()Ljava/lang/String;
.end method

.method public native getTransitTravelTime()I
.end method

.method public native getTransitType()Lcom/here/android/mpa/common/TransitType;
.end method

.method public native getTransitTypeName()Ljava/lang/String;
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v1

    aget-object v1, v1, v0

    .line 74
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/nokia/maps/TransitRouteElementImpl;->hasPrimaryLineColor()Z

    move-result v0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v1

    aget-object v1, v1, v0

    .line 79
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/nokia/maps/TransitRouteElementImpl;->hasSecondaryLineColor()Z

    move-result v0

    goto :goto_0
.end method

.method public p()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v1

    aget-object v1, v1, v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Lcom/nokia/maps/TransitRouteElementImpl;->c()I

    move-result v0

    .line 88
    :cond_0
    return v0
.end method

.method public q()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v1

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v1}, Lcom/nokia/maps/TransitRouteElementImpl;->d()I

    move-result v0

    .line 97
    :cond_0
    return v0
.end method

.method public r()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 3

    .prologue
    .line 101
    sget-object v0, Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;->UNDEFINED:Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    .line 102
    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 103
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Lcom/nokia/maps/TransitRouteElementImpl;->e()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    .line 106
    :cond_0
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 113
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemInformalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/TransitRouteElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitRouteElementsNative()[Lcom/nokia/maps/TransitRouteElementImpl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
