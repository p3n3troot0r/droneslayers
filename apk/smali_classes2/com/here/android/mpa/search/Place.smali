.class public Lcom/here/android/mpa/search/Place;
.super Ljava/lang/Object;


# static fields
.field public static final PUBLIC_TRANSPORT_RELATED_LINK_NAME:Ljava/lang/String; = "public-transport"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final RECOMMENDED_RELATED_LINK_NAME:Ljava/lang/String; = "recommended"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/PlacesPlace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lcom/here/android/mpa/search/Place$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Place$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Place$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Place$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesPlace;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 431
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/nokia/maps/PlacesPlace;

    invoke-direct {v0}, Lcom/nokia/maps/PlacesPlace;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesPlace;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesPlace;Lcom/here/android/mpa/search/Place$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Place;-><init>(Lcom/nokia/maps/PlacesPlace;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/Place;)Lcom/nokia/maps/PlacesPlace;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 407
    if-ne p0, p1, :cond_1

    .line 408
    const/4 v0, 0x1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 416
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesPlace;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAlternativeNames()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAlternativeReferenceIds(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    const-string v0, "Name argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Name argument is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesPlace;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAttributionText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContacts()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/ContactDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEditorials()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<",
            "Lcom/here/android/mpa/search/EditorialMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->m()Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedAttributes()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/ExtendedAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImages()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<",
            "Lcom/here/android/mpa/search/ImageMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->n()Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/here/android/mpa/search/Location;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->e()Lcom/here/android/mpa/search/Location;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRatings()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<",
            "Lcom/here/android/mpa/search/RatingMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->o()Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public final getReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 217
    const-string v0, "Name argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Name argument is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesPlace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRelated()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/search/DiscoveryLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReportingLink()Lcom/here/android/mpa/search/ReportingLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->s()Lcom/here/android/mpa/search/ReportingLink;

    move-result-object v0

    return-object v0
.end method

.method public getResidingVenue()Lcom/here/android/mpa/search/PlaceLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->r()Lcom/here/android/mpa/search/PlaceLink;

    move-result-object v0

    return-object v0
.end method

.method public getReviews()Lcom/here/android/mpa/search/MediaCollectionPage;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<",
            "Lcom/here/android/mpa/search/ReviewMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->p()Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v0

    return-object v0
.end method

.method public getSupplier()Lcom/here/android/mpa/search/SupplierLink;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->j()Lcom/here/android/mpa/search/SupplierLink;

    move-result-object v0

    return-object v0
.end method

.method public getUserRatings()Lcom/here/android/mpa/search/Ratings;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->k()Lcom/here/android/mpa/search/Ratings;

    move-result-object v0

    return-object v0
.end method

.method public getViewUri()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 395
    .line 397
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 398
    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Place;->a:Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesPlace;->hashCode()I

    move-result v0

    goto :goto_0
.end method
