.class public Lcom/here/android/mpa/search/ViaLink;
.super Lcom/here/android/mpa/search/Link;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesLink;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Link;-><init>(Lcom/nokia/maps/PlacesLink;)V

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

    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/search/ViaLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/search/ViaLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 41
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/search/ViaLink;->a:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 44
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/ViaLink;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_0
.end method
