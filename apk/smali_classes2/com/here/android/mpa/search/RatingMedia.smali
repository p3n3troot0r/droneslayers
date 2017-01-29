.class public Lcom/here/android/mpa/search/RatingMedia;
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

    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/search/RatingMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesMedia;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAverage()D
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/search/RatingMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/android/mpa/search/RatingMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->c()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 53
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/search/RatingMedia;->a:Lcom/nokia/maps/PlacesMedia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 56
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/RatingMedia;->a:Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMedia;->hashCode()I

    move-result v0

    goto :goto_0
.end method
