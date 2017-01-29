.class public Lcom/here/android/mpa/search/TransitLinesAttribute;
.super Lcom/here/android/mpa/search/ExtendedAttribute;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesAttribute;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/ExtendedAttribute;-><init>(Lcom/nokia/maps/PlacesAttribute;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getDestinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/TransitDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLinesAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->g()Ljava/util/List;

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
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/search/TransitLinesAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
