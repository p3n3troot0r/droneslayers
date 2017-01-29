.class public final Lcom/here/android/mpa/urbanmobility/RequestManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/nokia/maps/a/al;

    invoke-direct {v0}, Lcom/nokia/maps/a/al;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    .line 46
    return-void
.end method


# virtual methods
.method public createCityCoverageRequest(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/al;->a(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    move-result-object v0

    return-object v0
.end method

.method public createCitySearchRequest(Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/al;->a(Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public createDepartureBoardRequest(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/a/al;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public createDepartureBoardRequest(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/a/al;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public createMultiBoardRequest(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/al;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public createNearbyCoverageRequest(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/al;->b(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    move-result-object v0

    return-object v0
.end method

.method public createStationSearchRequest(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/a/al;->b(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public createStationSearchRequest(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/a/al;->b(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public createStationSearchRequest(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/al;->a(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public createStationSearchRequest([Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RequestManager;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/al;->a([Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method
