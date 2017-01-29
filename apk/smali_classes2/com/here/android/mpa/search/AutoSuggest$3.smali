.class final Lcom/here/android/mpa/search/AutoSuggest$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/AutoSuggest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/am",
        "<",
        "Lcom/here/android/mpa/search/AutoSuggestSearch;",
        "Lcom/nokia/maps/PlacesAutoSuggest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestSearch;
    .locals 1

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/here/android/mpa/search/AutoSuggestSearch;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/AutoSuggestSearch;-><init>(Lcom/nokia/maps/PlacesAutoSuggest;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/AutoSuggest$3;->a(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestSearch;

    move-result-object v0

    return-object v0
.end method
