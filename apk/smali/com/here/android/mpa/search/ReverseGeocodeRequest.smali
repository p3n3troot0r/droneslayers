.class public Lcom/here/android/mpa/search/ReverseGeocodeRequest;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Lcom/here/android/mpa/search/Address;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/here/android/mpa/search/ReverseGeocodeRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/ReverseGeocodeRequest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/ReverseGeocodeRequest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/do;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesApi;->a(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/do;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/do;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/do;Lcom/here/android/mpa/search/ReverseGeocodeRequest$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;-><init>(Lcom/nokia/maps/do;)V

    return-void
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
            "Lcom/here/android/mpa/search/Address;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/here/android/mpa/search/ReverseGeocodeRequest;->a()V

    .line 61
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
.end method
