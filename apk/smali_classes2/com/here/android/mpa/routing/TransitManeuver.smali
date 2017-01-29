.class public final Lcom/here/android/mpa/routing/TransitManeuver;
.super Lcom/here/android/mpa/routing/Maneuver;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TransitManeuverImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/here/android/mpa/routing/TransitManeuver$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitManeuver$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/TransitManeuver$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/TransitManeuver$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitManeuverImpl;->b(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 243
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitManeuverImpl;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/Maneuver;-><init>(Lcom/nokia/maps/ManeuverImpl;)V

    .line 30
    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitManeuverImpl;Lcom/here/android/mpa/routing/TransitManeuver$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitManeuver;-><init>(Lcom/nokia/maps/TransitManeuverImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/TransitManeuver;)Lcom/nokia/maps/TransitManeuverImpl;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    return-object v0
.end method


# virtual methods
.method public getArrivalStopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getArrivalStopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureStopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getDepartureStopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getLineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineStyle()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->r()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryLineColor()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->p()I

    move-result v0

    return v0
.end method

.method public getSecondaryLineColor()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->q()I

    move-result v0

    return v0
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getSystemOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTerminusStopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getTerminusStopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransitRouteElements()Ljava/util/List;
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
    .line 223
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTravelTime()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitTravelTime()I

    move-result v0

    return v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitType()Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->getTransitTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasPrimaryLineColor()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->n()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryLineColor()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitManeuver;->a:Lcom/nokia/maps/TransitManeuverImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitManeuverImpl;->o()Z

    move-result v0

    return v0
.end method
