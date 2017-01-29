.class public Lcom/here/android/mpa/search/DiscoveryRequest;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Lcom/here/android/mpa/search/DiscoveryResultPage;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/here/android/mpa/common/GeoCoordinate;

.field protected b:Lcom/here/android/mpa/common/GeoBoundingBox;

.field protected c:I

.field protected d:Lcom/here/android/mpa/search/CategoryFilter;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 230
    new-instance v0, Lcom/here/android/mpa/search/DiscoveryRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/DiscoveryRequest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/DiscoveryRequest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/DiscoveryRequest$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 241
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 35
    iput-object v1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->c:I

    .line 37
    iput-object v1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->d:Lcom/here/android/mpa/search/CategoryFilter;

    .line 42
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/PlacesDiscoveryRequest;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 34
    iput-object v1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 35
    iput-object v1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->c:I

    .line 37
    iput-object v1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->d:Lcom/here/android/mpa/search/CategoryFilter;

    .line 46
    return-void
.end method


# virtual methods
.method public addImageDimensions(II)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Width must be a positive value"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 200
    if-ltz p2, :cond_2

    :goto_1
    const-string v0, "Height must be a positive value"

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->e:Ljava/util/List;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->e:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void

    :cond_1
    move v0, v2

    .line 199
    goto :goto_0

    :cond_2
    move v1, v2

    .line 200
    goto :goto_1
.end method

.method public addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryRequest;

    return-object v0
.end method

.method public bridge synthetic addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 4
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
    .line 220
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 222
    iget-object v3, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(II)V

    goto :goto_0

    .line 226
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
    .line 80
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getCollectionSize()I

    move-result v0

    return v0
.end method

.method public getReferences()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getReferences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRichTextFormatting()Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    return-object v0
.end method

.method protected setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->d:Lcom/here/android/mpa/search/CategoryFilter;

    .line 185
    return-object p0
.end method

.method public setCollectionSize(I)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryRequest;

    return-object v0
.end method

.method public bridge synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setCollectionSize(I)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryRequest;

    return-object v0
.end method

.method public bridge synthetic setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public setRichTextFormatting(Lcom/here/android/mpa/search/RichTextFormatting;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 69
    return-object p0
.end method

.method protected setSearchArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1

    .prologue
    .line 174
    const-string v0, "Search area bounding box is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->b:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 177
    return-object p0
.end method

.method protected setSearchArea(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 2

    .prologue
    .line 163
    const-string v0, "Search center coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Search center coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 166
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Search radius must be greater than 0"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 169
    iput p2, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->c:I

    .line 170
    return-object p0

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 2

    .prologue
    .line 155
    const-string v0, "Search center coordinate is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    const-string v1, "Search center coordinate is invalid"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 159
    return-object p0
.end method
