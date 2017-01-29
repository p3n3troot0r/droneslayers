.class public Lcom/nokia/maps/TrafficUpdaterImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/TrafficUpdaterImpl$a;,
        Lcom/nokia/maps/TrafficUpdaterImpl$c;,
        Lcom/nokia/maps/TrafficUpdaterImpl$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficUpdater;",
            "Lcom/nokia/maps/TrafficUpdaterImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/nokia/maps/TrafficUpdaterImpl;


# instance fields
.field private final d:Ljava/util/concurrent/Semaphore;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;",
            "Lcom/nokia/maps/TrafficUpdaterImpl$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private volatile g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/TrafficUpdaterImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/MapImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/nokia/maps/TrafficUpdaterImpl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/TrafficUpdaterImpl;->a:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/TrafficUpdaterImpl;->b:Lcom/nokia/maps/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/concurrent/Semaphore;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Ljava/util/Map;

    .line 86
    iput-boolean v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    .line 87
    iput-boolean v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Z

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->i:Ljava/util/List;

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->j:Lcom/nokia/maps/TrafficUpdaterImpl$c;

    .line 106
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->u()V

    .line 107
    invoke-direct {p0}, Lcom/nokia/maps/TrafficUpdaterImpl;->createNative()V

    .line 108
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$c;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TrafficUpdaterImpl$c;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->j:Lcom/nokia/maps/TrafficUpdaterImpl$c;

    .line 109
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->j:Lcom/nokia/maps/TrafficUpdaterImpl$c;

    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl$c;->start()V

    .line 110
    return-void
.end method

.method private a(Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;Lcom/nokia/maps/TrafficUpdaterImpl$b;)J
    .locals 6

    .prologue
    .line 573
    iget-object v2, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Ljava/util/Map;

    monitor-enter v2

    .line 574
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 575
    :goto_0
    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 576
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_0

    .line 578
    :cond_0
    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    monitor-exit v2

    return-wide v0

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(I)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/nokia/maps/TrafficUpdaterImpl;->c(I)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/nokia/maps/TrafficUpdaterImpl;
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Lcom/nokia/maps/TrafficUpdaterImpl;

    if-nez v0, :cond_1

    .line 96
    const-class v1, Lcom/nokia/maps/TrafficUpdaterImpl;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Lcom/nokia/maps/TrafficUpdaterImpl;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl;

    invoke-direct {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;-><init>()V

    sput-object v0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Lcom/nokia/maps/TrafficUpdaterImpl;

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl;->c:Lcom/nokia/maps/TrafficUpdaterImpl;

    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/guidance/TrafficUpdater;",
            "Lcom/nokia/maps/TrafficUpdaterImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    sput-object p0, Lcom/nokia/maps/TrafficUpdaterImpl;->b:Lcom/nokia/maps/k;

    .line 60
    return-void
.end method

.method private a(Lcom/nokia/maps/RouteImpl$a;)Z
    .locals 1

    .prologue
    .line 426
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->b:Lcom/nokia/maps/RouteImpl$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->c:Lcom/nokia/maps/RouteImpl$a;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/TrafficUpdaterImpl;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Z

    return p1
.end method

.method private synchronized native declared-synchronized activateTrafficSourceNative(Lcom/nokia/maps/ep;)I
.end method

.method private static b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 1

    .prologue
    .line 592
    packed-switch p0, :pswitch_data_0

    .line 611
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNKNOWN:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    :goto_0
    return-object v0

    .line 594
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 596
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 598
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->OUT_OF_MEMORY:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 600
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_OPERATION:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 602
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->REQUEST_FAILED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 604
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_CREDENTIALS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 606
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 608
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->i:Ljava/util/List;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 584
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Ljava/util/Map;

    monitor-enter v1

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    monitor-exit v1

    .line 587
    return-void

    .line 586
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/TrafficEventImpl;

    .line 457
    invoke-static {v0}, Lcom/nokia/maps/TrafficEventImpl;->a(Lcom/nokia/maps/TrafficEventImpl;)Lcom/here/android/mpa/mapping/TrafficEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method private static c(I)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;
    .locals 1

    .prologue
    .line 616
    packed-switch p0, :pswitch_data_0

    .line 621
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->ERROR:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    :goto_0
    return-object v0

    .line 618
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;->DONE:Lcom/here/android/mpa/guidance/TrafficUpdater$RequestState;

    goto :goto_0

    .line 616
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 570
    :cond_0
    return-void
.end method

.method private native cancelRequestNative(J)Z
.end method

.method private native createNative()V
.end method

.method static synthetic d(Lcom/nokia/maps/TrafficUpdaterImpl;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/TrafficUpdaterImpl;->pollTraffic()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/nokia/maps/TrafficUpdaterImpl;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/nokia/maps/TrafficUpdaterImpl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/nokia/maps/TrafficUpdaterImpl;->c()V

    return-void
.end method

.method static synthetic g(Lcom/nokia/maps/TrafficUpdaterImpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    return-object v0
.end method

.method private synchronized native declared-synchronized getDefaultTrafficSourceNative()Lcom/nokia/maps/ep;
.end method

.method private synchronized native declared-synchronized getEventsForRoute(Lcom/nokia/maps/RouteImpl;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/RouteImpl;",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private synchronized native declared-synchronized getEventsForRouteElement(Lcom/nokia/maps/RouteElementImpl;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/RouteElementImpl;",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private synchronized native declared-synchronized getEventsForRouteElementList(Ljava/util/List;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/RouteElementImpl;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private synchronized native declared-synchronized getEventsForRouteElements(Lcom/nokia/maps/RouteElementsImpl;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/RouteElementsImpl;",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/TrafficEventImpl;",
            ">;)I"
        }
    .end annotation
.end method

.method private synchronized native declared-synchronized injectBinaryNative(Lcom/nokia/maps/ep;[B)I
.end method

.method private synchronized native declared-synchronized pollTraffic()Z
.end method

.method private redraw()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 504
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$6;

    invoke-direct {v0, p0}, Lcom/nokia/maps/TrafficUpdaterImpl$6;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 517
    return-void
.end method

.method private native requestTrafficAtNative(Lcom/nokia/maps/GeoCoordinateImpl;IJ)I
.end method

.method private native requestTrafficOnRouteElements(Lcom/nokia/maps/RouteElementsImpl;J)I
.end method

.method private native requestTrafficOnRouteNative(Lcom/nokia/maps/RouteImpl;IJ)I
.end method

.method private declared-synchronized statusChanged(JI)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nokia/maps/TrafficUpdaterImpl$5;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;JI)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    monitor-exit p0

    return-void

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/routing/Route;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Route;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;"
        }
    .end annotation

    .prologue
    .line 307
    monitor-enter p0

    :try_start_0
    const-string v0, "List<TrafficEvent> is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 311
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :goto_0
    monitor-exit p0

    return-object v0

    .line 314
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->getEventsForRoute(Lcom/nokia/maps/RouteImpl;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v0

    .line 316
    invoke-static {v1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/routing/RouteElement;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteElement;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;"
        }
    .end annotation

    .prologue
    .line 340
    const-string v0, "List<TrafficEvent> is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 344
    invoke-static {p1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 352
    :goto_0
    return-object v0

    .line 347
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-static {p1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->getEventsForRouteElement(Lcom/nokia/maps/RouteElementImpl;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v0

    .line 349
    invoke-static {v1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/RouteElements;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;"
        }
    .end annotation

    .prologue
    .line 374
    const-string v0, "List<TrafficEvent> is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 378
    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementsImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 386
    :goto_0
    return-object v0

    .line 381
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->getEventsForRouteElements(Lcom/nokia/maps/RouteElementsImpl;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v0

    .line 383
    invoke-static {v1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/TrafficEvent;",
            ">;)",
            "Lcom/here/android/mpa/guidance/TrafficUpdater$Error;"
        }
    .end annotation

    .prologue
    .line 409
    const-string v0, "List<TrafficEvent> is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 413
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 414
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 422
    :goto_0
    return-object v0

    .line 417
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    invoke-static {p1}, Lcom/nokia/maps/RouteElementImpl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->getEventsForRouteElementList(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v0

    .line 419
    invoke-static {v1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 6

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    const-string v0, "Listener is null"

    invoke-static {p3, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 185
    const-wide/16 v0, 0x0

    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    if-gtz p2, :cond_2

    .line 187
    :cond_0
    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 201
    :cond_1
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/nokia/maps/eo;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 189
    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    if-eqz v3, :cond_1

    .line 190
    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;->a:Lcom/nokia/maps/TrafficUpdaterImpl$b;

    invoke-direct {p0, p3, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;Lcom/nokia/maps/TrafficUpdaterImpl$b;)J

    move-result-wide v0

    .line 191
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v2

    invoke-direct {p0, v2, p2, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->requestTrafficAtNative(Lcom/nokia/maps/GeoCoordinateImpl;IJ)I

    move-result v2

    invoke-static {v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v2

    .line 193
    sget-object v3, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    if-ne v2, v3, :cond_3

    .line 194
    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_3
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(J)V

    .line 197
    sget-object v3, Lcom/nokia/maps/TrafficUpdaterImpl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/Route;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 8

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    const-string v0, "Listener is null"

    invoke-static {p3, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 223
    const-wide/16 v0, 0x0

    .line 225
    if-eqz p1, :cond_0

    if-gtz p2, :cond_2

    .line 226
    :cond_0
    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 242
    :cond_1
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/nokia/maps/eo;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 228
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 230
    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 231
    :cond_3
    iget-boolean v4, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    if-eqz v4, :cond_1

    .line 232
    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;->b:Lcom/nokia/maps/TrafficUpdaterImpl$b;

    invoke-direct {p0, p3, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;Lcom/nokia/maps/TrafficUpdaterImpl$b;)J

    move-result-wide v0

    .line 233
    invoke-direct {p0, v3, p2, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->requestTrafficOnRouteNative(Lcom/nokia/maps/RouteImpl;IJ)I

    move-result v2

    invoke-static {v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v2

    .line 234
    sget-object v3, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    if-ne v2, v3, :cond_4

    .line 235
    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_4
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(J)V

    .line 238
    sget-object v3, Lcom/nokia/maps/TrafficUpdaterImpl;->a:Ljava/lang/String;

    const-string v4, "request failed with: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 1

    .prologue
    .line 207
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/routing/Route;ILcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    .locals 6

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    const-string v0, "Listener is null"

    invoke-static {p2, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 251
    const-wide/16 v0, 0x0

    .line 253
    if-nez p1, :cond_1

    .line 254
    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->INVALID_PARAMETERS:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    .line 271
    :cond_0
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/nokia/maps/eo;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Error;J)Lcom/here/android/mpa/guidance/TrafficUpdater$RequestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 256
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/nokia/maps/RouteElementsImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    sget-object v2, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->UNSUPPORTED_ROUTE_MODE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    goto :goto_0

    .line 259
    :cond_2
    iget-boolean v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    if-eqz v3, :cond_0

    .line 260
    sget-object v0, Lcom/nokia/maps/TrafficUpdaterImpl$b;->c:Lcom/nokia/maps/TrafficUpdaterImpl$b;

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/here/android/mpa/guidance/TrafficUpdater$Listener;Lcom/nokia/maps/TrafficUpdaterImpl$b;)J

    move-result-wide v0

    .line 261
    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->requestTrafficOnRouteElements(Lcom/nokia/maps/RouteElementsImpl;J)I

    move-result v2

    invoke-static {v2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(I)Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    move-result-object v2

    .line 263
    sget-object v3, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->NONE:Lcom/here/android/mpa/guidance/TrafficUpdater$Error;

    if-ne v2, v3, :cond_3

    .line 264
    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 266
    :cond_3
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(J)V

    .line 267
    sget-object v3, Lcom/nokia/maps/TrafficUpdaterImpl;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/here/android/mpa/guidance/TrafficUpdater$Error;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 2

    .prologue
    .line 292
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$1;

    invoke-direct {v0, p0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$1;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 304
    :goto_0
    return-void

    .line 300
    :cond_0
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$a;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$a;-><init>(Lcom/here/android/mpa/routing/Route;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 301
    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->start()V

    .line 302
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 2

    .prologue
    .line 325
    invoke-static {p1}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$2;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 337
    :goto_0
    return-void

    .line 333
    :cond_0
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$a;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$a;-><init>(Lcom/here/android/mpa/routing/RouteElement;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 334
    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->start()V

    .line 335
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 2

    .prologue
    .line 359
    invoke-static {p1}, Lcom/nokia/maps/RouteElementsImpl;->a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementsImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$3;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 371
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$a;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$a;-><init>(Lcom/here/android/mpa/routing/RouteElements;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 368
    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->start()V

    .line 369
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V
    .locals 2
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
    .line 393
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 394
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElement;

    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a(Lcom/here/android/mpa/routing/RouteElement;)Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/RouteElementImpl;->a()Lcom/nokia/maps/RouteImpl$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/TrafficUpdaterImpl;->a(Lcom/nokia/maps/RouteImpl$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$4;

    invoke-direct {v0, p0, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$4;-><init>(Lcom/nokia/maps/TrafficUpdaterImpl;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 406
    :goto_0
    return-void

    .line 402
    :cond_0
    new-instance v0, Lcom/nokia/maps/TrafficUpdaterImpl$a;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl$a;-><init>(Ljava/util/List;Lcom/here/android/mpa/guidance/TrafficUpdater$GetEventsListener;)V

    .line 403
    invoke-virtual {v0}, Lcom/nokia/maps/TrafficUpdaterImpl$a;->start()V

    .line 404
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ZLcom/nokia/maps/MapImpl;)V
    .locals 5

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    if-eq v0, p1, :cond_0

    .line 132
    iput-boolean p1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    .line 133
    iget-boolean v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 137
    :cond_0
    if-eqz p2, :cond_4

    .line 138
    iget-object v3, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->i:Ljava/util/List;

    monitor-enter v3

    .line 139
    const/4 v2, 0x0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/MapImpl;

    .line 142
    if-eqz v1, :cond_1

    if-ne v1, p2, :cond_1

    .line 143
    if-nez p1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_2
    const/4 v0, 0x1

    .line 150
    :goto_0
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    monitor-exit v3

    .line 155
    :cond_4
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public declared-synchronized a(J)Z
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->cancelRequestNative(J)Z

    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/TrafficUpdaterImpl;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_0
    monitor-exit p0

    return v0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/nokia/maps/TrafficUpdaterImpl;->f:Z

    return v0
.end method

.method public synchronized native declared-synchronized clear()V
.end method

.method public synchronized native declared-synchronized reset()V
.end method

.method public native setRefreshInterval(I)Z
.end method
