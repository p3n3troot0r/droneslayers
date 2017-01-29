.class public Lcom/here/android/mpa/search/HereRequest;
.super Lcom/here/android/mpa/search/DiscoveryRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/HereRequest$UnsupportedFilterException;
    }
.end annotation


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/here/android/mpa/search/DiscoveryRequest;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->m:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->n:Ljava/util/regex/Pattern;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->m:Ljava/util/List;

    .line 75
    const-string v0, "(\\w+) (\\w+) \\|(\\w+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->n:Ljava/util/regex/Pattern;

    .line 76
    return-void
.end method


# virtual methods
.method public addBuildingFilter(Lcom/here/android/mpa/common/Identifier;)Lcom/here/android/mpa/search/HereRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/android/mpa/search/HereRequest$UnsupportedFilterException;
        }
    .end annotation

    .prologue
    .line 122
    const-string v0, "Building identifier is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Identifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/here/android/mpa/search/HereRequest;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-object p0

    .line 133
    :cond_0
    new-instance v0, Lcom/here/android/mpa/search/HereRequest$UnsupportedFilterException;

    const-string v1, "Identifier does not contain a building ID"

    invoke-direct {v0, v1}, Lcom/here/android/mpa/search/HereRequest$UnsupportedFilterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addBuildingFilter(Ljava/lang/String;)Lcom/here/android/mpa/search/HereRequest;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 159
    const-string v0, "Building ID is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Building ID is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object p0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

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
    .line 177
    invoke-virtual {p0}, Lcom/here/android/mpa/search/HereRequest;->a()V

    .line 179
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/HereRequest;->l:Lcom/nokia/maps/dd$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->b(Lcom/nokia/maps/dd$a;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 181
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/here/android/mpa/search/HereRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 183
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/here/android/mpa/search/HereRequest;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->d:Lcom/here/android/mpa/search/CategoryFilter;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->d:Lcom/here/android/mpa/search/CategoryFilter;

    invoke-virtual {v0}, Lcom/here/android/mpa/search/CategoryFilter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/here/android/mpa/search/HereRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v2, "cat"

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/here/android/mpa/search/HereRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v2, "building"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_4
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/HereRequest;->setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/HereRequest;

    move-result-object v0

    return-object v0
.end method

.method public setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/HereRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setCategoryFilter(Lcom/here/android/mpa/search/CategoryFilter;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/HereRequest;

    return-object v0
.end method

.method public bridge synthetic setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/HereRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/HereRequest;

    move-result-object v0

    return-object v0
.end method

.method public setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/HereRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/DiscoveryRequest;->setSearchCenter(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/HereRequest;

    return-object v0
.end method
