.class public Lcom/here/android/mpa/search/DiscoveryResultPage;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesDiscoveryResultPage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/here/android/mpa/search/DiscoveryResultPage$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/DiscoveryResultPage$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/DiscoveryResultPage$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/DiscoveryResultPage$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 155
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesDiscoveryResultPage;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesDiscoveryResultPage;Lcom/here/android/mpa/search/DiscoveryResultPage$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;-><init>(Lcom/nokia/maps/PlacesDiscoveryResultPage;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/DiscoveryResultPage;)Lcom/nokia/maps/PlacesDiscoveryResultPage;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    .line 131
    const/4 v0, 0x1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDiscoveryLinks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryResult;

    .line 106
    invoke-virtual {v0}, Lcom/here/android/mpa/search/DiscoveryResult;->getResultType()Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->DISCOVERY:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    if-ne v3, v4, :cond_0

    .line 107
    check-cast v0, Lcom/here/android/mpa/search/DiscoveryLink;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    return-object v1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageRequest()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->b()Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a()I

    move-result v0

    return v0
.end method

.method public getPlaceLinks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/PlaceLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryResult;

    .line 89
    invoke-virtual {v0}, Lcom/here/android/mpa/search/DiscoveryResult;->getResultType()Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    move-result-object v3

    sget-object v4, Lcom/here/android/mpa/search/DiscoveryResult$ResultType;->PLACE:Lcom/here/android/mpa/search/DiscoveryResult$ResultType;

    if-ne v3, v4, :cond_0

    .line 90
    check-cast v0, Lcom/here/android/mpa/search/PlaceLink;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    return-object v1
.end method

.method public getPreviousPageRequest()Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->c()Lcom/here/android/mpa/search/DiscoveryRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 119
    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 122
    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/DiscoveryResultPage;->a:Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->hashCode()I

    move-result v0

    goto :goto_0
.end method
