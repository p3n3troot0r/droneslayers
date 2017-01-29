.class public final Lcom/here/android/mpa/search/ImageMedia;
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
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Media;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    .line 100
    const/4 v0, 0x1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/search/ImageMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesMedia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getDimensionHref(II)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/search/ImageMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlacesMedia;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/search/ImageMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/here/android/mpa/search/ImageMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/here/android/mpa/search/UserLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/search/ImageMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->h()Lcom/here/android/mpa/search/UserLink;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 87
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/search/ImageMedia;->a:Lcom/nokia/maps/PlacesMedia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 90
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/ImageMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->hashCode()I

    move-result v0

    goto :goto_0
.end method
