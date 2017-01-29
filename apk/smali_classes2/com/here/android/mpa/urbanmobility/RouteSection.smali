.class public final Lcom/here/android/mpa/urbanmobility/RouteSection;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Lcom/here/android/mpa/urbanmobility/RouteSection$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/RouteSection$2;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/RouteSection$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/ar;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 172
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ar;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ar;Lcom/here/android/mpa/urbanmobility/RouteSection$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/RouteSection;-><init>(Lcom/nokia/maps/a/ar;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/urbanmobility/RouteSection;)Lcom/nokia/maps/a/ar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 146
    if-ne p0, p1, :cond_0

    .line 147
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 149
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/RouteSection;

    .line 153
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAlerts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->b()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->c()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->h()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->i()J

    move-result-wide v0

    return-wide v0
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
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntermediateStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLine()Lcom/here/android/mpa/urbanmobility/Line;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->a()Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v0

    return-object v0
.end method

.method public getManeuvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorDisclaimers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTickets()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Ticket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTransportType()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->f()Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RouteSection;->a:Lcom/nokia/maps/a/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ar;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
