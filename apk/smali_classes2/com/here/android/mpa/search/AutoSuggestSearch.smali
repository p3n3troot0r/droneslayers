.class public Lcom/here/android/mpa/search/AutoSuggestSearch;
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

    .line 102
    if-ne p0, p1, :cond_1

    .line 103
    const/4 v0, 0x1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestSearch;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAutoSuggest;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestSearch;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->f()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestSearch;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestSearch;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->d()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getSuggestedSearchRequest()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestSearch;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->h()Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 90
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestSearch;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 93
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggestSearch;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->hashCode()I

    move-result v0

    goto :goto_0
.end method
