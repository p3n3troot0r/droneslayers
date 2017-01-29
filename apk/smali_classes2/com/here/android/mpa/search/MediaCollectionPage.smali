.class public final Lcom/here/android/mpa/search/MediaCollectionPage;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesMediaCollectionPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/here/android/mpa/search/MediaCollectionPage$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/MediaCollectionPage$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/MediaCollectionPage$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/MediaCollectionPage$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 145
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesMediaCollectionPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaCollectionPage",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesMediaCollectionPage;Lcom/here/android/mpa/search/MediaCollectionPage$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/MediaCollectionPage;-><init>(Lcom/nokia/maps/PlacesMediaCollectionPage;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/MediaCollectionPage;)Lcom/nokia/maps/PlacesMediaCollectionPage;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    .line 120
    const/4 v0, 0x1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAvailable()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->b()I

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Media;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNextPageRequest()Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->d()Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOffsetCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->c()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/here/android/mpa/search/Media$Type;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a()Lcom/here/android/mpa/search/Media$Type;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 108
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 111
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public removeItem(Lcom/here/android/mpa/search/Media;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPage;->a:Lcom/nokia/maps/PlacesMediaCollectionPage;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/here/android/mpa/search/Media;)Z

    move-result v0

    return v0
.end method
