.class public final Lcom/here/android/mpa/urbanmobility/Departure;
.super Lcom/here/android/mpa/urbanmobility/AbstractDeparture;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractDeparture",
        "<",
        "Lcom/nokia/maps/a/r;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Departure$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Departure$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/r;->a(Lcom/nokia/maps/am;)V

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/r;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;-><init>(Lcom/nokia/maps/a/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getAlternativeDepartures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/a;

    check-cast v0, Lcom/nokia/maps/a/r;

    invoke-virtual {v0}, Lcom/nokia/maps/a/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureFrequency()Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/a;

    check-cast v0, Lcom/nokia/maps/a/r;

    invoke-virtual {v0}, Lcom/nokia/maps/a/r;->k()Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/a;

    check-cast v0, Lcom/nokia/maps/a/r;

    invoke-virtual {v0}, Lcom/nokia/maps/a/r;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStation()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Departure;->a:Lcom/nokia/maps/a/a;

    check-cast v0, Lcom/nokia/maps/a/r;

    invoke-virtual {v0}, Lcom/nokia/maps/a/r;->m()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    return-object v0
.end method
