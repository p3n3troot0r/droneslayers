.class public Lcom/nokia/maps/a/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/a/al$b;,
        Lcom/nokia/maps/a/al$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/nokia/maps/a/al$a;->j:Lcom/nokia/maps/a/al$a;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/al;-><init>(Lcom/nokia/maps/a/al$a;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/nokia/maps/a/al$a;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Lcom/nokia/maps/a/al;->a(Lcom/nokia/maps/a/al$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/al;-><init>(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host can\'t be empty or null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/al$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/nokia/maps/a/al$a;->a:Lcom/nokia/maps/a/al$a;

    if-ne v0, p0, :cond_0

    .line 200
    sget-object v0, Lcom/here/a/a/a/i$a;->a:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    .line 218
    :goto_0
    return-object v0

    .line 201
    :cond_0
    sget-object v0, Lcom/nokia/maps/a/al$a;->b:Lcom/nokia/maps/a/al$a;

    if-ne v0, p0, :cond_1

    .line 202
    sget-object v0, Lcom/here/a/a/a/i$a;->b:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_1
    sget-object v0, Lcom/nokia/maps/a/al$a;->c:Lcom/nokia/maps/a/al$a;

    if-ne v0, p0, :cond_2

    .line 204
    sget-object v0, Lcom/here/a/a/a/i$a;->c:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_2
    sget-object v0, Lcom/nokia/maps/a/al$a;->d:Lcom/nokia/maps/a/al$a;

    if-ne v0, p0, :cond_3

    .line 206
    sget-object v0, Lcom/here/a/a/a/i$a;->d:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_3
    sget-object v0, Lcom/nokia/maps/a/al$a;->e:Lcom/nokia/maps/a/al$a;

    if-ne v0, p0, :cond_4

    .line 208
    sget-object v0, Lcom/here/a/a/a/i$a;->e:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 209
    :cond_4
    sget-object v0, Lcom/nokia/maps/a/al$a;->f:Lcom/nokia/maps/a/al$a;

    if-ne v0, p0, :cond_5

    .line 210
    sget-object v0, Lcom/here/a/a/a/i$a;->f:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_5
    sget-object v0, Lcom/nokia/maps/a/al$a;->g:Lcom/nokia/maps/a/al$a;

    if-ne v0, p0, :cond_6

    .line 212
    sget-object v0, Lcom/here/a/a/a/i$a;->g:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_6
    sget-object v0, Lcom/nokia/maps/a/al$a;->h:Lcom/nokia/maps/a/al$a;

    if-ne v0, p0, :cond_7

    .line 214
    sget-object v0, Lcom/here/a/a/a/i$a;->h:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_7
    sget-object v0, Lcom/nokia/maps/a/al$a;->i:Lcom/nokia/maps/a/al$a;

    if-ne v0, p0, :cond_8

    .line 216
    sget-object v0, Lcom/here/a/a/a/i$a;->i:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_8
    sget-object v0, Lcom/here/a/a/a/i$a;->j:Lcom/here/a/a/a/i$a;

    iget-object v0, v0, Lcom/here/a/a/a/i$a;->k:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 4
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
    .line 142
    new-instance v0, Lcom/nokia/maps/a/i;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nokia/maps/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 143
    invoke-static {v0}, Lcom/nokia/maps/a/i;->a(Lcom/nokia/maps/a/i;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 6
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
    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Search text string can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    new-instance v0, Lcom/nokia/maps/a/l;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 137
    invoke-static {v0}, Lcom/nokia/maps/a/l;->a(Lcom/nokia/maps/a/l;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 7
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
    .line 79
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Station coordinate and stationId can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    new-instance v0, Lcom/nokia/maps/a/p;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    invoke-static {v0}, Lcom/nokia/maps/a/p;->a(Lcom/nokia/maps/a/p;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
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

    .prologue
    .line 73
    new-instance v0, Lcom/nokia/maps/a/al$b;

    invoke-direct {v0, p3}, Lcom/nokia/maps/a/al$b;-><init>(Lcom/here/android/mpa/urbanmobility/ResponseListener;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/nokia/maps/a/al;->a(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 6
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
    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Station coordinate can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    new-instance v0, Lcom/nokia/maps/a/ae;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    invoke-static {v0}, Lcom/nokia/maps/a/ae;->a(Lcom/nokia/maps/a/ae;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 6
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
    .line 126
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Station IDs can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance v0, Lcom/nokia/maps/a/au;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 129
    invoke-static {v0}, Lcom/nokia/maps/a/au;->a(Lcom/nokia/maps/a/au;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 6
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

    .prologue
    .line 110
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Station IDs can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Lcom/nokia/maps/a/au;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    new-instance v5, Lcom/nokia/maps/a/al$b;

    invoke-direct {v5, p2}, Lcom/nokia/maps/a/al$b;-><init>(Lcom/here/android/mpa/urbanmobility/ResponseListener;)V

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    invoke-static {v0}, Lcom/nokia/maps/a/au;->a(Lcom/nokia/maps/a/au;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/a/ap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/nokia/maps/a/h;",
            ">;)",
            "Lcom/nokia/maps/a/ap;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lcom/nokia/maps/a/ap;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-object v0
.end method

.method a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/a/h;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/nokia/maps/a/ax;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/a/h;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/nokia/maps/a/h;",
            ">;)",
            "Lcom/nokia/maps/a/ax;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/nokia/maps/a/ax;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/nokia/maps/a/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/a/h;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 6
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
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Location can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    new-instance v0, Lcom/nokia/maps/a/ag;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/a/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 151
    invoke-static {v0}, Lcom/nokia/maps/a/ag;->a(Lcom/nokia/maps/a/ag;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 7
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
    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StationCoordinate can\'t be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    new-instance v0, Lcom/nokia/maps/a/au;

    iget-object v1, p0, Lcom/nokia/maps/a/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/a/al;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nokia/maps/a/al;->c:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/nokia/maps/a/au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    invoke-static {v0}, Lcom/nokia/maps/a/au;->a(Lcom/nokia/maps/a/au;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
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

    .prologue
    .line 96
    new-instance v0, Lcom/nokia/maps/a/al$b;

    invoke-direct {v0, p3}, Lcom/nokia/maps/a/al$b;-><init>(Lcom/here/android/mpa/urbanmobility/ResponseListener;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/nokia/maps/a/al;->b(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    move-result-object v0

    return-object v0
.end method
