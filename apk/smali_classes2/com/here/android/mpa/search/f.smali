.class public Lcom/here/android/mpa/search/f;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Lcom/here/android/mpa/search/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/here/android/mpa/search/CategoryFilter;

.field private b:Ljava/util/List;
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
    .line 224
    new-instance v0, Lcom/here/android/mpa/search/f$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/f$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/f$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/f$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesTilesRequest;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 235
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/search/f;->a:Lcom/here/android/mpa/search/CategoryFilter;

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesTilesRequest;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/search/f;->a:Lcom/here/android/mpa/search/CategoryFilter;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Lcom/here/android/mpa/search/f;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->setCollectionSize(I)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/here/android/mpa/search/f;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/f;

    return-object v0
.end method

.method public synthetic addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/f;->a(Ljava/lang/String;)Lcom/here/android/mpa/search/f;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/e;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/here/android/mpa/search/f;->a()V

    .line 205
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesApi;->b()Lcom/nokia/maps/PlacesTilesRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/f;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 207
    iget-object v0, p0, Lcom/here/android/mpa/search/f;->a:Lcom/here/android/mpa/search/CategoryFilter;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/here/android/mpa/search/f;->a:Lcom/here/android/mpa/search/CategoryFilter;

    invoke-virtual {v0}, Lcom/here/android/mpa/search/CategoryFilter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/here/android/mpa/search/f;->f:Lcom/nokia/maps/PlacesBaseRequest;

    const-string v2, "cat"

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/f;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/search/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 215
    iget-object v3, p0, Lcom/here/android/mpa/search/f;->f:Lcom/nokia/maps/PlacesBaseRequest;

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

    .line 220
    :cond_1
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 83
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
    .line 146
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getReferences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/f;->a(I)Lcom/here/android/mpa/search/f;

    move-result-object v0

    return-object v0
.end method
