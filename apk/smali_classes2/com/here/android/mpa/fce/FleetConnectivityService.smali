.class public final Lcom/here/android/mpa/fce/FleetConnectivityService;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/here/android/mpa/fce/FleetConnectivityService;

.field private static b:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/nokia/maps/FleetConnectivityServiceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/here/android/mpa/fce/FleetConnectivityService;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->b:Ljava/lang/Object;

    .line 212
    new-instance v0, Lcom/here/android/mpa/fce/FleetConnectivityService$1;

    invoke-direct {v0}, Lcom/here/android/mpa/fce/FleetConnectivityService$1;-><init>()V

    .line 213
    invoke-static {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Lcom/nokia/maps/k;)V

    .line 220
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-direct {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/fce/FleetConnectivityService;)Lcom/nokia/maps/FleetConnectivityServiceImpl;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    return-object v0
.end method

.method public static getInstance()Lcom/here/android/mpa/fce/FleetConnectivityService;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/here/android/mpa/fce/FleetConnectivityService;

    if-nez v0, :cond_1

    .line 32
    sget-object v1, Lcom/here/android/mpa/fce/FleetConnectivityService;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/here/android/mpa/fce/FleetConnectivityService;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/here/android/mpa/fce/FleetConnectivityService;

    invoke-direct {v0}, Lcom/here/android/mpa/fce/FleetConnectivityService;-><init>()V

    sput-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/here/android/mpa/fce/FleetConnectivityService;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/here/android/mpa/fce/FleetConnectivityService;->a:Lcom/here/android/mpa/fce/FleetConnectivityService;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public forcePoll()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->c()Z

    move-result v0

    return v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDispatcherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPollingInterval()J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRunningJobId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Lcom/here/android/mpa/fce/FleetConnectivityEvent;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1, p0}, Lcom/here/android/mpa/fce/FleetConnectivityEvent;->dispatch(Lcom/here/android/mpa/fce/FleetConnectivityService;)Z

    move-result v0

    return v0
.end method

.method public setAssetId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public setDispatcherId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b(Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public setListener(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V

    .line 172
    return-void
.end method

.method public setPollingInterval(J)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a(J)V

    .line 160
    return-void
.end method

.method public start()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a()Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/fce/FleetConnectivityService;->c:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b()Z

    move-result v0

    return v0
.end method
