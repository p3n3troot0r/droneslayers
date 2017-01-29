.class final Lcom/here/android/mpa/search/MediaCollectionPageRequest$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/MediaCollectionPageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/am",
        "<",
        "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
        "<*>;",
        "Lcom/nokia/maps/PlacesMediaPageRequest",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesMediaPageRequest;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<*>;)",
            "Lcom/here/android/mpa/search/MediaCollectionPageRequest",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/MediaCollectionPageRequest;-><init>(Lcom/nokia/maps/PlacesMediaPageRequest;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/nokia/maps/PlacesMediaPageRequest;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/MediaCollectionPageRequest$2;->a(Lcom/nokia/maps/PlacesMediaPageRequest;)Lcom/here/android/mpa/search/MediaCollectionPageRequest;

    move-result-object v0

    return-object v0
.end method
