.class public Lcom/here/android/mpa/search/DiscoveryLink;
.super Lcom/here/android/mpa/search/DiscoveryResult;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesLink;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/DiscoveryResult;-><init>(Lcom/nokia/maps/PlacesLink;)V

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 94
    if-ne p0, p1, :cond_1

    .line 95
    const/4 v0, 0x1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 49
    invoke-super {p0}, Lcom/here/android/mpa/search/DiscoveryResult;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 63
    invoke-super {p0}, Lcom/here/android/mpa/search/DiscoveryResult;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->p()Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 35
    invoke-super {p0}, Lcom/here/android/mpa/search/DiscoveryResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 82
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryLink;->a:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 85
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_0
.end method
