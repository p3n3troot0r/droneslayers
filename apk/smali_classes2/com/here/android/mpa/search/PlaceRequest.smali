.class public Lcom/here/android/mpa/search/PlaceRequest;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Lcom/here/android/mpa/search/Place;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
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

.field private b:Lcom/here/android/mpa/search/PlaceLink;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/here/android/mpa/search/PlaceRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/PlaceRequest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/PlaceRequest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/PlaceRequest$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesPlaceRequest;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 209
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/search/PlaceLink;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    .line 47
    const-string v0, "PlaceLink is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/here/android/mpa/search/PlaceRequest;->b:Lcom/here/android/mpa/search/PlaceLink;

    .line 50
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesPlaceRequest;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/here/android/mpa/search/Request;-><init>()V

    .line 72
    const-string v0, "Lookup source is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "Lookup ID is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Lookup source is empty"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Lookup ID is empty"

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/here/android/mpa/search/PlaceRequest;->c:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/here/android/mpa/search/PlaceRequest;->d:Ljava/lang/String;

    .line 79
    return-void

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v1, v2

    .line 75
    goto :goto_1
.end method


# virtual methods
.method public addImageDimensions(II)V
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Width must be a positive value"

    invoke-static {v0, v3}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 160
    if-ltz p2, :cond_2

    :goto_1
    const-string v0, "Height must be a positive value"

    invoke-static {v1, v0}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->a:Ljava/util/List;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void

    :cond_1
    move v0, v2

    .line 159
    goto :goto_0

    :cond_2
    move v1, v2

    .line 160
    goto :goto_1
.end method

.method public addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/PlaceRequest;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/PlaceRequest;

    return-object v0
.end method

.method public bridge synthetic addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/PlaceRequest;->addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/PlaceRequest;

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
            "Lcom/here/android/mpa/search/Place;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->b:Lcom/here/android/mpa/search/PlaceLink;

    if-eqz v0, :cond_1

    .line 181
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/PlaceRequest;->b:Lcom/here/android/mpa/search/PlaceLink;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/here/android/mpa/search/PlaceLink;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 190
    iget-object v3, p0, Lcom/here/android/mpa/search/PlaceRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(II)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    iget-object v1, p0, Lcom/here/android/mpa/search/PlaceRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/here/android/mpa/search/PlaceRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/nokia/maps/PlacesPlaceRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    goto :goto_0

    .line 194
    :cond_2
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
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
    .line 145
    invoke-super {p0}, Lcom/here/android/mpa/search/Request;->getReferences()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRichTextFormatting()Lcom/here/android/mpa/search/RichTextFormatting;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/search/PlaceRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    return-object v0
.end method

.method public setRichTextFormatting(Lcom/here/android/mpa/search/RichTextFormatting;)Lcom/here/android/mpa/search/PlaceRequest;
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lcom/here/android/mpa/search/PlaceRequest;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 106
    return-object p0
.end method
