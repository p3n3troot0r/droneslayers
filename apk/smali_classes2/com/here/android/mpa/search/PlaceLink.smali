.class public Lcom/here/android/mpa/search/PlaceLink;
.super Lcom/here/android/mpa/search/DiscoveryResult;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesLink;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/DiscoveryResult;-><init>(Lcom/nokia/maps/PlacesLink;)V

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 183
    if-ne p0, p1, :cond_1

    .line 184
    const/4 v0, 0x1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAlternativeReferenceIds(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    const-string v0, "Name argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Name argument is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLink;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAverageRating()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->n()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Lcom/here/android/mpa/search/Category;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->l()Lcom/here/android/mpa/search/Category;

    move-result-object v0

    return-object v0
.end method

.method public getDetailsRequest()Lcom/here/android/mpa/search/PlaceRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->h()Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->j()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->i()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 137
    const-string v0, "Name argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Name argument is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLink;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 171
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 174
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isSponsored()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->o()Z

    move-result v0

    return v0
.end method
