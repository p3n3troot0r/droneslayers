.class public Lcom/here/android/mpa/search/ReverseGeocodeRequest2;
.super Lcom/here/android/mpa/search/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/search/Request",
        "<",
        "Lcom/here/android/mpa/search/Location;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/here/android/mpa/search/ReverseGeocodeRequest2$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/ReverseGeocodeRequest2$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/dp;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)Lcom/nokia/maps/dp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/dp;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Request;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/dp;Lcom/here/android/mpa/search/ReverseGeocodeRequest2$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;-><init>(Lcom/nokia/maps/dp;)V

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
            "Lcom/here/android/mpa/search/Location;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;->a()V

    .line 75
    invoke-super {p0, p1}, Lcom/here/android/mpa/search/Request;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    return-object v0
.end method
