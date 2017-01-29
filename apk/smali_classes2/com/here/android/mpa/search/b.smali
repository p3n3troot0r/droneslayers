.class public Lcom/here/android/mpa/search/b;
.super Lcom/here/android/mpa/search/AutoSuggest;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PlacesAutoSuggest;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/AutoSuggest;-><init>(Lcom/nokia/maps/PlacesAutoSuggest;)V

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 87
    const/4 v0, 0x1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/search/b;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAutoSuggest;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getHighlightedTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/search/b;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/here/android/mpa/search/b;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/search/AutoSuggest$a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/search/b;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->i()Lcom/here/android/mpa/search/AutoSuggest$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 73
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/search/b;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 76
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/b;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->hashCode()I

    move-result v0

    goto :goto_0
.end method
