.class public final Lcom/here/android/mpa/routing/TransitRouteElement;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/TransitRouteElementImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Lcom/here/android/mpa/routing/TransitRouteElement$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/TransitRouteElement$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/TransitRouteElement$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/TransitRouteElement$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/TransitRouteElementImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 314
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitRouteElementImpl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitRouteElementImpl;Lcom/here/android/mpa/routing/TransitRouteElement$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/TransitRouteElement;-><init>(Lcom/nokia/maps/TransitRouteElementImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/TransitRouteElement;)Lcom/nokia/maps/TransitRouteElementImpl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    return-object v0
.end method


# virtual methods
.method public getArrivalStop()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->l()Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    return-object v0
.end method

.method public final getArrivalTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->j()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureStop()Lcom/here/android/mpa/routing/TransitRouteStop;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->k()Lcom/here/android/mpa/routing/TransitRouteStop;

    move-result-object v0

    return-object v0
.end method

.method public final getDepartureTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->i()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getDestination()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getTotalDuration()I

    move-result v0

    return v0
.end method

.method public getGeometry()Ljava/util/List;
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
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->m()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getLineGeometry()Ljava/util/List;
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
    .line 71
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getLineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineStyle()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->e()Lcom/here/android/mpa/routing/TransitManeuver$TransitLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryLineColor()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->c()I

    move-result v0

    return v0
.end method

.method public getSecondaryLineColor()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->d()I

    move-result v0

    return v0
.end method

.method public getSystemAccessLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->g()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInformalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemInformalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLogo()Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->f()Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public getSystemOfficialName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemOfficialName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getSystemShortName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransitType()Lcom/here/android/mpa/common/TransitType;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->h()Lcom/here/android/mpa/common/TransitType;

    move-result-object v0

    return-object v0
.end method

.method public getTransitTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getTransitTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVehicleTravelTime()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->getVehicleTravelTime()I

    move-result v0

    return v0
.end method

.method public hasPrimaryLineColor()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasPrimaryLineColor()Z

    move-result v0

    return v0
.end method

.method public hasSecondaryLineColor()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/routing/TransitRouteElement;->a:Lcom/nokia/maps/TransitRouteElementImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitRouteElementImpl;->hasSecondaryLineColor()Z

    move-result v0

    return v0
.end method
