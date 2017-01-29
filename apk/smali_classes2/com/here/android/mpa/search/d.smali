.class public Lcom/here/android/mpa/search/d;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lcom/here/android/mpa/search/d$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/d$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/d$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/d$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/dm;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 167
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/dm;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Lcom/here/android/mpa/search/d;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/d;

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/d;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/here/android/mpa/search/d;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/d;

    return-object v0
.end method

.method public synthetic addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/d;->a(Ljava/lang/String;)Lcom/here/android/mpa/search/d;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 72
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getCollectionSize()I

    move-result v0

    return v0
.end method

.method public getReferences()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
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
    .line 135
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getReferences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/d;->a(I)Lcom/here/android/mpa/search/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/d;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/d;

    move-result-object v0

    return-object v0
.end method
