.class public Lcom/here/android/mpa/search/GeocodeRequest;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/search/Location;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/common/GeoCoordinate;

.field private c:I

.field private d:Lcom/here/android/mpa/common/GeoBoundingBox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/here/android/mpa/search/GeocodeRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/GeocodeRequest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/GeocodeRequest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/GeocodeRequest$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/di;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 200
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/di;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 32
    iput-object v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->c:I

    .line 34
    iput-object v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->d:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/di;Lcom/here/android/mpa/search/GeocodeRequest$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/GeocodeRequest;-><init>(Lcom/nokia/maps/di;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 33
    iput v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->c:I

    .line 34
    iput-object v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->d:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 57
    const-string v1, "Query text is null"

    invoke-static {p1, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Query text is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->a:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/here/android/mpa/search/GeocodeRequest;->a()V

    .line 167
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 174
    :goto_0
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v1

    iget-object v2, p0, Lcom/here/android/mpa/search/GeocodeRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;)Lcom/nokia/maps/di;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/di;->b(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    iget v2, p0, Lcom/here/android/mpa/search/GeocodeRequest;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/di;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 179
    iget-object v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->d:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/di;->b(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 180
    iget-object v1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/di;->c(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 183
    :cond_0
    iput-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 185
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->d:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->d:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 172
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/GeocodeRequest;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 173
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_0
.end method

.method public getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 117
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getCollectionSize()I

    move-result v0

    return v0
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/GeocodeRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/GeocodeRequest;

    return-object v0
.end method

.method public bridge synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/GeocodeRequest;->setCollectionSize(I)Lcom/here/android/mpa/search/GeocodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/GeocodeRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/GeocodeRequest;

    return-object v0
.end method

.method public bridge synthetic setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/GeocodeRequest;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/GeocodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public setSearchArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/GeocodeRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 103
    const-string v0, "Search area bounding box is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->d:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 106
    return-object p0
.end method

.method public setSearchArea(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/search/GeocodeRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 81
    const-string v0, "Search center coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Search center coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 84
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Search radius must be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/here/android/mpa/search/GeocodeRequest;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 87
    iput p2, p0, Lcom/here/android/mpa/search/GeocodeRequest;->c:I

    .line 88
    return-object p0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
