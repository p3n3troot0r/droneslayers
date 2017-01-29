.class public abstract Lcom/here/android/mpa/search/AutoSuggest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/AutoSuggest$a;
    }
.end annotation


# instance fields
.field protected m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/here/android/mpa/search/AutoSuggest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/AutoSuggest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/AutoSuggest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/AutoSuggest$2;-><init>()V

    new-instance v2, Lcom/here/android/mpa/search/AutoSuggest$3;

    invoke-direct {v2}, Lcom/here/android/mpa/search/AutoSuggest$3;-><init>()V

    new-instance v3, Lcom/here/android/mpa/search/AutoSuggest$4;

    invoke-direct {v3}, Lcom/here/android/mpa/search/AutoSuggest$4;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/PlacesAutoSuggest;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;)V

    .line 162
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/PlacesAutoSuggest;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    .line 66
    return-void
.end method

.method public static set(Lcom/nokia/maps/k;Lcom/nokia/maps/am;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestPlace;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggestSearch;",
            "Lcom/nokia/maps/PlacesAutoSuggest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    if-ne p0, p1, :cond_1

    .line 117
    const/4 v0, 0x1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAutoSuggest;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getHighlightedTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/search/AutoSuggest$a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->i()Lcom/here/android/mpa/search/AutoSuggest$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 105
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 108
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/AutoSuggest;->m_pimpl:Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAutoSuggest;->hashCode()I

    move-result v0

    goto :goto_0
.end method
