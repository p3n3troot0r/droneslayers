.class public Lcom/here/android/mpa/search/TransitSchedulePage;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/PlacesTransitSchedulePage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/here/android/mpa/search/TransitSchedulePage$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/TransitSchedulePage$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/TransitSchedulePage$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/TransitSchedulePage$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 136
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesTransitSchedulePage;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    if-ne p0, p1, :cond_1

    .line 112
    const/4 v0, 0x1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesTransitSchedulePage;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/TransitDeparture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitLine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageRequest()Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->b()Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a()I

    move-result v0

    return v0
.end method

.method public getOperators()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/TransitOperator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPageRequest()Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->c()Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 100
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 103
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitSchedulePage;->a:Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->hashCode()I

    move-result v0

    goto :goto_0
.end method
