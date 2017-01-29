.class public Lcom/here/android/mpa/search/TextSuggestionRequest;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
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

    .line 50
    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 31
    iput-object v0, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->b:Ljava/lang/String;

    .line 52
    const-string v0, "Partial term query is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Partial term query is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->b:Ljava/lang/String;

    .line 56
    return-void

    .line 53
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
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/here/android/mpa/search/TextSuggestionRequest;->a()V

    .line 170
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->l:Lcom/nokia/maps/dd$a;

    iget-object v2, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->b(Lcom/nokia/maps/dd$a;Ljava/lang/String;)Lcom/nokia/maps/PlacesTextSuggestionRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 172
    iget-object v0, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 174
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 123
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getCollectionSize()I

    move-result v0

    return v0
.end method

.method public getRichTextFormatting()Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    return-object v0
.end method

.method public bridge synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TextSuggestionRequest;->setCollectionSize(I)Lcom/here/android/mpa/search/TextSuggestionRequest;

    move-result-object v0

    return-object v0
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/TextSuggestionRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TextSuggestionRequest;

    return-object v0
.end method

.method public bridge synthetic setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TextSuggestionRequest;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/TextSuggestionRequest;

    move-result-object v0

    return-object v0
.end method

.method public setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/TextSuggestionRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TextSuggestionRequest;

    return-object v0
.end method

.method public setQueryText(Ljava/lang/String;)Lcom/here/android/mpa/search/TextSuggestionRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->b:Ljava/lang/String;

    const-string v1, "Partial term query is null"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Partial term query is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->b:Ljava/lang/String;

    .line 88
    return-object p0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRichTextFormatting(Lcom/here/android/mpa/search/RichTextFormatting;)Lcom/here/android/mpa/search/TextSuggestionRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 112
    return-object p0
.end method

.method public setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/TextSuggestionRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 68
    const-string v0, "Search center coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Search center coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/here/android/mpa/search/TextSuggestionRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 72
    return-object p0
.end method
