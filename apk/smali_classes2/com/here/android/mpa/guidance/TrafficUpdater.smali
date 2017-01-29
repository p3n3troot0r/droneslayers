.class public final Lcom/here/android/mpa/guidance/TrafficUpdater;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;,
        Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;,
        Lcom/here/android/mpa/guidance/TrafficUpdater$Error;,
        Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;,
        Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/here/android/mpa/guidance/TrafficUpdater;


# instance fields
.field private b:Lcom/nokia/maps/TrafficUpdaterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/here/android/mpa/guidance/TrafficUpdater;

    .line 424
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater$1;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficUpdater$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/k;)V

    .line 431
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/nokia/maps/TrafficUpdaterImpl;->a()Lcom/nokia/maps/TrafficUpdaterImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/guidance/TrafficUpdater;)Lcom/nokia/maps/TrafficUpdaterImpl;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    return-object v0
.end method

.method public static getInstance()Lcom/here/android/mpa/guidance/TrafficUpdater;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/here/android/mpa/guidance/TrafficUpdater;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/here/android/mpa/guidance/TrafficUpdater;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/here/android/mpa/guidance/TrafficUpdater;

    invoke-direct {v0}, Lcom/here/android/mpa/guidance/TrafficUpdater;-><init>()V

    sput-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/here/android/mpa/guidance/TrafficUpdater;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater;->a:Lcom/here/android/mpa/guidance/TrafficUpdater;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelRequest(J)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(J)Z

    .line 326
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->clear()V

    .line 107
    return-void
.end method

.method public enableUpdate(Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(ZLcom/nokia/maps/MapImpl;)V

    .line 118
    return-void
.end method

.method public getEvents(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 367
    return-void
.end method

.method public getEvents(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 384
    return-void
.end method

.method public getEvents(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 418
    return-void
.end method

.method public getEvents(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 401
    return-void
.end method

.method public isUpdateEnabled()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->b()Z

    move-result v0

    return v0
.end method

.method public request(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public request(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public request(Lcom/here/android/mpa/routing/Route;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public request(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public request(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public setRefreshInterval(I)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/guidance/TrafficUpdater;->b:Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/TrafficUpdaterImpl;->setRefreshInterval(I)Z

    move-result v0

    return v0
.end method
