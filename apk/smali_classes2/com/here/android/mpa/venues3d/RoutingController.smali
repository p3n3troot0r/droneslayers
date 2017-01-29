.class public Lcom/here/android/mpa/venues3d/RoutingController;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/fc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/fc",
            "<",
            "Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:Z

.field private final d:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method private constructor <init>(I)V
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 52
    new-instance v0, Lcom/nokia/maps/fc;

    invoke-direct {v0}, Lcom/nokia/maps/fc;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/fc;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    .line 57
    new-instance v0, Lcom/here/android/mpa/venues3d/RoutingController$1;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/venues3d/RoutingController$1;-><init>(Lcom/here/android/mpa/venues3d/RoutingController;)V

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/ApplicationContext$c;

    .line 73
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/here/android/mpa/venues3d/RoutingController;->d:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 74
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Ljava/util/concurrent/ExecutorService;

    .line 75
    iput p1, p0, Lcom/here/android/mpa/venues3d/RoutingController;->nativeptr:I

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/RoutingController;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/RoutingController;->calculateRoute(Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/venues3d/RoutingController;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    return p1
.end method

.method private native calculateRoute(Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private native hideRouteNative()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method

.method private onCombinedRouteCompletedSync(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/fc;

    new-instance v1, Lcom/here/android/mpa/venues3d/RoutingController$3;

    invoke-direct {v1, p0, p1}, Lcom/here/android/mpa/venues3d/RoutingController$3;-><init>(Lcom/here/android/mpa/venues3d/RoutingController;Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->b(Lcom/nokia/maps/fc$a;)V

    .line 155
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/CombinedRoute;->getOptions()Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/here/android/mpa/venues3d/VenueRouteOptions;->getRouteOptions()Lcom/here/android/mpa/routing/RouteOptions;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v2

    .line 158
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteOptions;->getRouteType()Lcom/here/android/mpa/routing/RouteOptions$Type;

    move-result-object v3

    .line 159
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/CombinedRoute;->getRouteSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    :goto_0
    invoke-virtual {p1}, Lcom/here/android/mpa/venues3d/CombinedRoute;->getCombinationType()I

    move-result v4

    .line 157
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/nokia/maps/p;->a(Lcom/here/android/mpa/routing/RouteOptions$TransportMode;Lcom/here/android/mpa/routing/RouteOptions$Type;ZI)V

    .line 161
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native showRouteNative(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public addListener(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/fc;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fc;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method

.method public calculateCombinedRoute(Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/here/android/mpa/venues3d/RoutingController$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/here/android/mpa/venues3d/RoutingController$2;-><init>(Lcom/here/android/mpa/venues3d/RoutingController;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/BaseLocation;Lcom/here/android/mpa/venues3d/VenueRouteOptions;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public hideRoute()V
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/RoutingController;->hideRouteNative()V

    goto :goto_0
.end method

.method public removeListener(Lcom/here/android/mpa/venues3d/RoutingController$RoutingControllerListener;)V
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->a:Lcom/nokia/maps/fc;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/fc;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public showRoute(Lcom/here/android/mpa/venues3d/CombinedRoute;)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/here/android/mpa/venues3d/RoutingController;->c:Z

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/RoutingController;->showRouteNative(Lcom/here/android/mpa/venues3d/CombinedRoute;)V

    goto :goto_0
.end method
