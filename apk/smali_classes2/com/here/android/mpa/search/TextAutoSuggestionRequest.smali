.class public Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/search/AutoSuggest;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/common/GeoCoordinate;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 36
    iput-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    .line 57
    const-string v0, "Partial term query is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Partial term query is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    .line 61
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 6
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/AutoSuggest;",
            ">;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a()V

    .line 175
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->l:Lcom/nokia/maps/dd$a;

    sget-object v1, Lcom/nokia/maps/dd$a;->a:Lcom/nokia/maps/dd$a;

    if-ne v0, v1, :cond_0

    .line 176
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->SERVICE_UNAVAILABLE:Lcom/here/android/mpa/search/ErrorCode;

    .line 186
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->l:Lcom/nokia/maps/dd$a;

    iget-object v2, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->c(Lcom/nokia/maps/dd$a;Ljava/lang/String;)Lcom/nokia/maps/PlacesTextAutoSuggestionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 181
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 183
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_0
.end method

.method public getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 128
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getCollectionSize()I

    move-result v0

    return v0
.end method

.method public getRichTextFormatting()Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    return-object v0
.end method

.method public bridge synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->setCollectionSize(I)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;

    move-result-object v0

    return-object v0
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;

    return-object v0
.end method

.method public bridge synthetic setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;

    move-result-object v0

    return-object v0
.end method

.method public setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;

    return-object v0
.end method

.method public setQueryText(Ljava/lang/String;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    const-string v1, "Partial term query is null"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Partial term query is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->b:Ljava/lang/String;

    .line 93
    return-object p0

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRichTextFormatting(Lcom/here/android/mpa/search/RichTextFormatting;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 117
    return-object p0
.end method

.method public setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/TextAutoSuggestionRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 73
    const-string v0, "Search center coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Search center coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/here/android/mpa/search/TextAutoSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 77
    return-object p0
.end method
