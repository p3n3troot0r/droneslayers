.class public Lcom/here/android/mpa/search/MediaCollectionPageRequest;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Lcom/here/android/mpa/search/MediaCollectionPage",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesMediaPageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/here/android/mpa/search/MediaCollectionPageRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/MediaCollectionPageRequest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/MediaCollectionPageRequest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/MediaCollectionPageRequest$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesMediaPageRequest;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 62
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/PlacesMediaPageRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMediaPageRequest",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 32
    iput-object p1, p0, Lcom/here/android/mpa/search/MediaCollectionPageRequest;->a:Lcom/nokia/maps/PlacesMediaPageRequest;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/MediaCollectionPageRequest;)Lcom/nokia/maps/PlacesMediaPageRequest;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/here/android/mpa/search/MediaCollectionPageRequest;->a:Lcom/nokia/maps/PlacesMediaPageRequest;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/MediaCollectionPage",
            "<TT;>;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
.end method
