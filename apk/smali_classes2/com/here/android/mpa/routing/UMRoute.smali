.class public final Lcom/here/android/mpa/routing/UMRoute;
.super Lcom/here/android/mpa/routing/Route;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/here/android/mpa/routing/UMRoute$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRoute$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/am;->a(Lcom/nokia/maps/am;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/am;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/Route;-><init>(Lcom/nokia/maps/RouteImpl;)V

    .line 34
    iput-object p1, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/am;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/am;Lcom/here/android/mpa/routing/UMRoute$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/UMRoute;-><init>(Lcom/nokia/maps/a/am;)V

    return-void
.end method


# virtual methods
.method public getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->r()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    return-object v0
.end method

.method public getChangesCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->o()I

    move-result v0

    return v0
.end method

.method public getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->q()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->n()Ljava/lang/String;

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
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTicketCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TicketCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRoute;->a:Lcom/nokia/maps/a/am;

    invoke-virtual {v0}, Lcom/nokia/maps/a/am;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
