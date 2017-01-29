.class final Lcom/here/android/mpa/search/AutoSuggest$4;
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
        "Lcom/here/android/mpa/search/AutoSuggestPlace;",
        "Lcom/nokia/maps/PlacesAutoSuggest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestPlace;
    .locals 1

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/here/android/mpa/search/AutoSuggestPlace;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/AutoSuggestPlace;-><init>(Lcom/nokia/maps/PlacesAutoSuggest;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/nokia/maps/PlacesAutoSuggest;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/AutoSuggest$4;->a(Lcom/nokia/maps/PlacesAutoSuggest;)Lcom/here/android/mpa/search/AutoSuggestPlace;

    move-result-object v0

    return-object v0
.end method
