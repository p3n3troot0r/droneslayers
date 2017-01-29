.class public abstract Lcom/nokia/maps/a/ao;
.super Lcom/nokia/maps/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UMReqType:",
        "Lcom/here/a/a/a/j;",
        ">",
        "Lcom/nokia/maps/a/b",
        "<",
        "Lcom/nokia/maps/a/h;",
        "Lcom/here/a/a/a/a/ai;",
        "TUMReqType;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/here/android/mpa/routing/RoutePlan;


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/j;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUMReqType;",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/nokia/maps/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {p0, v0, p1, p3}, Lcom/nokia/maps/a/b;-><init>([ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 34
    iput-object p2, p0, Lcom/nokia/maps/a/ao;->b:Lcom/here/android/mpa/routing/RoutePlan;

    .line 35
    iget-object v0, p0, Lcom/nokia/maps/a/ao;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/j;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/j;->d(Ljava/lang/Boolean;)Lcom/here/a/a/a/j;

    .line 36
    return-void

    .line 30
    :array_0
    .array-data 4
        0xc
        0x2c
    .end array-data
.end method

.method private static a(Lcom/nokia/maps/a/h;)Z
    .locals 3

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/nokia/maps/a/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteResult;

    .line 66
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRouteResult;->getUMRoute()Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRoute;->getTicketCollections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/nokia/maps/a/h;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/nokia/maps/a/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 77
    :goto_0
    if-nez v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteResult;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRouteResult;->getUMRoute()Lcom/here/android/mpa/routing/UMRoute;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRoute;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Location;->hasRealTimeInfo()Z

    move-result v4

    if-nez v4, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRoute;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/urbanmobility/Location;->hasRealTimeInfo()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v2, v1

    .line 92
    :cond_1
    return v2

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRoute;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    .line 85
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getArrivalLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/here/android/mpa/urbanmobility/Location;->hasRealTimeInfo()Z

    move-result v5

    if-nez v5, :cond_4

    .line 86
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/RouteSection;->getDepartureLocation()Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Location;->hasRealTimeInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    move v0, v1

    :goto_1
    move v2, v0

    .line 91
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/here/a/a/a/a/ai;)Lcom/nokia/maps/a/h;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    new-instance v1, Lcom/nokia/maps/a/h;

    iget-object v0, p0, Lcom/nokia/maps/a/ao;->b:Lcom/here/android/mpa/routing/RoutePlan;

    invoke-direct {v1, v0, p1}, Lcom/nokia/maps/a/h;-><init>(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/a/a/a/a/ai;)V

    .line 46
    invoke-virtual {v1}, Lcom/nokia/maps/a/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/nokia/maps/a/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/UMRouteResult;

    .line 48
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v2

    invoke-static {v1}, Lcom/nokia/maps/a/ao;->a(Lcom/nokia/maps/a/h;)Z

    move-result v3

    .line 49
    invoke-static {v1}, Lcom/nokia/maps/a/ao;->b(Lcom/nokia/maps/a/h;)Z

    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/UMRouteResult;->getRoute()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Route;->getLength()I

    move-result v0

    .line 48
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/nokia/maps/p;->a(ZZIZ)V

    .line 55
    :goto_0
    return-object v1

    .line 52
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/ErrorCode;->INVALID_RESPONSE:Lcom/here/android/mpa/urbanmobility/ErrorCode;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/a/h;->a(Lcom/here/android/mpa/urbanmobility/ErrorCode;)V

    .line 53
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v5, v5, v5, v2}, Lcom/nokia/maps/p;->a(ZZIZ)V

    goto :goto_0
.end method

.method protected b()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/ai;",
            "TUMReqType;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Lcom/here/a/a/a/l;->a()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/here/a/a/a/a/ai;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/ao;->a(Lcom/here/a/a/a/a/ai;)Lcom/nokia/maps/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v2, v2, v1}, Lcom/nokia/maps/p;->a(ZZIZ)V

    .line 61
    return-void
.end method
