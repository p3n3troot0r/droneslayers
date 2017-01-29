.class public Lcom/here/android/mpa/search/DiscoveryResult;
.super Lcom/here/android/mpa/search/Link;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/DiscoveryResult$ResultType;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/nokia/maps/PlacesLink;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Link;-><init>(Lcom/nokia/maps/PlacesLink;)V

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    if-ne p0, p1, :cond_1

    .line 128
    const/4 v0, 0x1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResult;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/here/android/mpa/search/Link;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/here/android/mpa/search/Link;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultType()Lcom/here/android/mpa/search/DiscoveryResult$ResultType;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResult;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->g()Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/here/android/mpa/search/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVicinity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResult;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    .line 118
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResult;->a:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 119
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResult;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_0
.end method
