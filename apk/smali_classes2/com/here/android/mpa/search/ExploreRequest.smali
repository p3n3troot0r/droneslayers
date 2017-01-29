.class public Lcom/here/android/mpa/search/ExploreRequest;
.super Lcom/here/android/mpa/search/DiscoveryRequest;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/here/android/mpa/search/DiscoveryRequest;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/here/android/mpa/search/ExploreRequest;->a()V

    .line 115
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/ExploreRequest;->l:Lcom/nokia/maps/dd$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/dd$a;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_0

    .line 118
    iget v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->c:I

    if-lez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v1, "in"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/android/mpa/search/ExploreRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 120
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/here/android/mpa/search/ExploreRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/here/android/mpa/search/ExploreRequest;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->l:Lcom/nokia/maps/dd$a;

    sget-object v1, Lcom/nokia/maps/dd$a;->b:Lcom/nokia/maps/dd$a;

    if-ne v0, v1, :cond_4

    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v1, "in"

    iget-object v2, p0, Lcom/here/android/mpa/search/ExploreRequest;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-static {v2}, Lcom/nokia/maps/du;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->d:Lcom/here/android/mpa/search/CategoryFilter;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->d:Lcom/here/android/mpa/search/CategoryFilter;

    invoke-virtual {v0}, Lcom/here/android/mpa/search/CategoryFilter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    iget-object v1, p0, Lcom/here/android/mpa/search/ExploreRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v2, "cat"

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/android/mpa/search/ExploreRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 124
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/here/android/mpa/search/ExploreRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/here/android/mpa/search/ExploreRequest;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/here/android/mpa/search/ExploreRequest;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 138
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/search/ExploreRequest;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v2}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/android/mpa/common/GeoCoordinate;->distanceTo(Lcom/here/android/mpa/common/GeoCoordinate;)D

    move-result-wide v2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 139
    iget-object v2, p0, Lcom/here/android/mpa/search/ExploreRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v3, "in"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";r="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v2, v3, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/ExploreRequest;->setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/ExploreRequest;

    move-result-object v0

    return-object v0
.end method

.method public setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/ExploreRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ExploreRequest;

    return-object v0
.end method

.method public bridge synthetic setSearchArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/ExploreRequest;->setSearchArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/ExploreRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setSearchArea(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/search/ExploreRequest;->setSearchArea(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/search/ExploreRequest;

    move-result-object v0

    return-object v0
.end method

.method public setSearchArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/ExploreRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setSearchArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ExploreRequest;

    return-object v0
.end method

.method public setSearchArea(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/search/ExploreRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/here/android/mpa/search/DiscoveryRequest;->setSearchArea(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ExploreRequest;

    return-object v0
.end method

.method public bridge synthetic setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/ExploreRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/ExploreRequest;

    move-result-object v0

    return-object v0
.end method

.method public setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/ExploreRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/ExploreRequest;

    return-object v0
.end method
