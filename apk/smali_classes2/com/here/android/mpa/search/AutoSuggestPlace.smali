.class public Lcom/here/android/mpa/search/AutoSuggestPlace;
.super Lcom/here/android/mpa/search/AutoSuggest;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesAutoSuggest;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/AutoSuggest;-><init>(Lcom/nokia/maps/PlacesAutoSuggest;)V

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 114
    const/4 v0, 0x1

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestPlace;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAutoSuggest;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestPlace;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->f()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestPlace;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceDetailsRequest()Lcom/here/android/mpa/search/PlaceRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestPlace;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->g()Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestPlace;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->d()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getVicinity()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestPlace;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 101
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestPlace;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 104
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestPlace;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->hashCode()I

    move-result v0

    goto :goto_0
.end method
