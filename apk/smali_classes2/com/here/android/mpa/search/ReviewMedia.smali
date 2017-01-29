.class public Lcom/here/android/mpa/search/ReviewMedia;
.super Lcom/here/android/mpa/search/Media;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesMedia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Media;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 126
    if-ne p0, p1, :cond_1

    .line 127
    const/4 v0, 0x1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesMedia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsoLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/here/android/mpa/search/UserLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->h()Lcom/here/android/mpa/search/UserLink;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 114
    .line 116
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 117
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/ReviewMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->hashCode()I

    move-result v0

    goto :goto_0
.end method
