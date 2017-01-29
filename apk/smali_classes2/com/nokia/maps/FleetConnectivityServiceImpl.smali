.class public Lcom/nokia/maps/FleetConnectivityServiceImpl;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/fce/FleetConnectivityService;",
            "Lcom/nokia/maps/FleetConnectivityServiceImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nokia/maps/FleetConnectivityServiceBridge;

.field private c:Lcom/nokia/maps/p;

.field private d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

.field private final e:Lcom/nokia/maps/ApplicationContext$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a:Lcom/nokia/maps/k;

    .line 47
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityService;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityMessage;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 50
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobMessage;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 51
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityCustomMessage;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 53
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityEvent;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobStartedEvent;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobRejectedEvent;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobCancelledEvent;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 57
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityJobFinishedEvent;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 59
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityError;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 60
    const-class v0, Lcom/here/android/mpa/fce/FleetConnectivityError$Issue;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 79
    new-instance v0, Lcom/nokia/maps/FleetConnectivityServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl$1;-><init>(Lcom/nokia/maps/FleetConnectivityServiceImpl;)V

    iput-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->e:Lcom/nokia/maps/ApplicationContext$c;

    .line 65
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->u()V

    .line 66
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ApplicationContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->getAppToken()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/nokia/maps/FleetConnectivityServiceBridge;

    invoke-direct {v2}, Lcom/nokia/maps/FleetConnectivityServiceBridge;-><init>()V

    iput-object v2, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    .line 70
    iget-object v2, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    invoke-direct {p0, v0, v1, v2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->createFleetConnectivityServiceNative(Ljava/lang/String;Ljava/lang/String;Lcom/nokia/maps/FleetConnectivityServiceBridge;)V

    .line 71
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->b:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    invoke-virtual {v0, p0}, Lcom/nokia/maps/FleetConnectivityServiceBridge;->a(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V

    .line 73
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->c:Lcom/nokia/maps/p;

    .line 76
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->e:Lcom/nokia/maps/ApplicationContext$c;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    .line 77
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/fce/FleetConnectivityService;",
            "Lcom/nokia/maps/FleetConnectivityServiceImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    sput-object p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->a:Lcom/nokia/maps/k;

    .line 40
    return-void
.end method

.method private native createFleetConnectivityServiceNative(Ljava/lang/String;Ljava/lang/String;Lcom/nokia/maps/FleetConnectivityServiceBridge;)V
.end method

.method private native destroyFleetConnectivityServiceNative()V
.end method

.method private native forcePollNative()Z
.end method

.method private native getAssetIdNative()Ljava/lang/String;
.end method

.method private native getDispatcherIdNative()Ljava/lang/String;
.end method

.method private native getPollingIntervalNative()J
.end method

.method private native getRunningJobIdNative()Ljava/lang/String;
.end method

.method private native notifyJobCancelledNative(Ljava/util/Map;)Z
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
.end method

.method private native notifyJobFinishedNative(Ljava/util/Map;)Z
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
.end method

.method private native notifyJobRejectedNative(Ljava/lang/String;Ljava/util/Map;)Z
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
.end method

.method private native notifyJobStartedNative(Ljava/lang/String;JLjava/util/Map;)Z
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
.end method

.method private native sendCustomEventNative(Ljava/lang/String;Ljava/util/Map;)Z
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
.end method

.method private native setAssetIdNative(Ljava/lang/String;)V
.end method

.method private native setDispatcherIdNative(Ljava/lang/String;)V
.end method

.method private native setPollingIntervalNative(J)V
.end method

.method private native startNative()Z
.end method

.method private native stopNative()Z
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->setPollingIntervalNative(J)V

    .line 194
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->setAssetIdNative(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->startNative()Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->c:Lcom/nokia/maps/p;

    invoke-interface {v1}, Lcom/nokia/maps/p;->b()V

    .line 108
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)Z
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
    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->notifyJobStartedNative(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Z
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
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->notifyJobRejectedNative(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Map;)Z
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
    .line 133
    invoke-direct {p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->notifyJobCancelledNative(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->setDispatcherIdNative(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->stopNative()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Z
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
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->sendCustomEventNative(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/Map;)Z
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
    .line 139
    invoke-direct {p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->notifyJobFinishedNative(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->forcePollNative()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->getRunningJobIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->getAssetIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->getDispatcherIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->destroyFleetConnectivityServiceNative()V

    .line 99
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceImpl;->getPollingIntervalNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->c:Lcom/nokia/maps/p;

    invoke-interface {v0}, Lcom/nokia/maps/p;->e()V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;->onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->c:Lcom/nokia/maps/p;

    invoke-interface {v0}, Lcom/nokia/maps/p;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMessageReceived(Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->c:Lcom/nokia/maps/p;

    invoke-interface {v0}, Lcom/nokia/maps/p;->c()V

    .line 205
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl;->d:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    invoke-interface {v0, p1}, Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;->onMessageReceived(Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_0
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
