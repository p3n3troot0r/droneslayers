.class public Lcom/nokia/maps/al;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/CoreRouter;",
            "Lcom/nokia/maps/al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/here/android/mpa/routing/RouteManager;

.field private final b:Lcom/nokia/maps/RouteManagerImpl;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/al;->d:Lcom/nokia/maps/k;

    .line 153
    const-class v0, Lcom/here/android/mpa/routing/CoreRouter;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 154
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/al;->c:Z

    .line 29
    new-instance v0, Lcom/here/android/mpa/routing/RouteManager;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteManager;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/al;->a:Lcom/here/android/mpa/routing/RouteManager;

    .line 30
    iget-object v0, p0, Lcom/nokia/maps/al;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-static {v0}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;)Lcom/nokia/maps/RouteManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/al;->b:Lcom/nokia/maps/RouteManagerImpl;

    .line 31
    return-void
.end method

.method private a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/routing/RoutingError;
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/nokia/maps/al$3;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/routing/RouteManager$Error;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 130
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->UNKNOWN:Lcom/here/android/mpa/routing/RoutingError;

    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->CANNOT_DO_PEDESTRIAN:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 95
    :pswitch_1
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->GRAPH_DISCONNECTED_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INSUFFICIENT_MAP_DATA:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 101
    :pswitch_4
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_CREDENTIALS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 105
    :pswitch_6
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_PARAMETERS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 107
    :pswitch_7
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 109
    :pswitch_8
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_CONNECTIVITY:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 111
    :pswitch_9
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 113
    :pswitch_a
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_END_POINT_CHECK_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 115
    :pswitch_b
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->NO_START_POINT:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 117
    :pswitch_c
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 119
    :pswitch_d
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->OUT_OF_MEMORY:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 121
    :pswitch_e
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->REQUEST_TIMEOUT:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 123
    :pswitch_f
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->ROUTE_CORRUPTED:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 125
    :pswitch_10
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->ROUTING_CANCELLED:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 127
    :pswitch_11
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->VIOLATES_OPTIONS:Lcom/here/android/mpa/routing/RoutingError;

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method static synthetic a(Lcom/nokia/maps/al;Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/routing/RoutingError;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nokia/maps/al;->a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/nokia/maps/al$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/al$2;-><init>(Lcom/nokia/maps/al;Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 88
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/CoreRouter;",
            "Lcom/nokia/maps/al;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    sput-object p0, Lcom/nokia/maps/al;->d:Lcom/nokia/maps/k;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/al;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/nokia/maps/al;->c:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/DynamicPenalty;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nokia/maps/al;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/routing/RouteManager;->setDynamicPenalty(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/here/android/mpa/routing/RouteManager;

    .line 74
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/al;->c:Z

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/here/android/mpa/routing/RoutingError;->INVALID_OPERATION:Lcom/here/android/mpa/routing/RoutingError;

    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/al;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/al;->b:Lcom/nokia/maps/RouteManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/al;->a:Lcom/here/android/mpa/routing/RouteManager;

    new-instance v2, Lcom/nokia/maps/al$1;

    invoke-direct {v2, p0, p2}, Lcom/nokia/maps/al$1;-><init>(Lcom/nokia/maps/al;Lcom/here/android/mpa/routing/Router$Listener;)V

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lcom/nokia/maps/RouteManagerImpl;->a(Lcom/here/android/mpa/routing/RouteManager;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/RouteManager$Listener;)Lcom/here/android/mpa/routing/RouteManager$Error;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/nokia/maps/al;->a(Lcom/here/android/mpa/routing/RouteManager$Error;)Lcom/here/android/mpa/routing/RoutingError;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/here/android/mpa/routing/RoutingError;->NONE:Lcom/here/android/mpa/routing/RoutingError;

    if-ne v0, v1, :cond_1

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/al;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    :try_start_2
    invoke-direct {p0, p2, v0}, Lcom/nokia/maps/al;->a(Lcom/here/android/mpa/routing/Router$Listener;Lcom/here/android/mpa/routing/RoutingError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/al;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/al;->b:Lcom/nokia/maps/RouteManagerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteManagerImpl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nokia/maps/al;->a:Lcom/here/android/mpa/routing/RouteManager;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/RouteManager;->getDynamicPenalty()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method
