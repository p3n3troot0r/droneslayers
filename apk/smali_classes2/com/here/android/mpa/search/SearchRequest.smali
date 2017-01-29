.class public Lcom/here/android/mpa/search/SearchRequest;
.super Lcom/here/android/mpa/search/DiscoveryRequest;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/here/android/mpa/search/DiscoveryRequest;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/search/SearchRequest;->m:Ljava/lang/String;

    .line 44
    const-string v0, "Query text is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Query text is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/here/android/mpa/search/SearchRequest;->m:Ljava/lang/String;

    .line 48
    return-void

    .line 45
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
            "Lcom/here/android/mpa/search/DiscoveryResultPage;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/here/android/mpa/search/SearchRequest;->a()V

    .line 93
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/SearchRequest;->l:Lcom/nokia/maps/dd$a;

    iget-object v2, p0, Lcom/here/android/mpa/search/SearchRequest;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/dd$a;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/SearchRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/search/SearchRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/search/SearchRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/android/mpa/search/SearchRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 97
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/here/android/mpa/search/SearchRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public setQueryText(Ljava/lang/String;)Lcom/here/android/mpa/search/SearchRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/search/SearchRequest;->m:Ljava/lang/String;

    const-string v1, "Query text is null"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/search/SearchRequest;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Query text is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/here/android/mpa/search/SearchRequest;->m:Ljava/lang/String;

    .line 78
    return-object p0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/SearchRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/SearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/SearchRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/SearchRequest;

    return-object v0
.end method
