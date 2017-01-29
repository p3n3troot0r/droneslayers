.class Lcom/nokia/maps/FleetConnectivityServiceBridge;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 25
    invoke-static {}, Lcom/nokia/maps/BaseNativeObject;->u()V

    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceBridge;->createFleetConnectivityServiceBridgeNative()V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/FleetConnectivityServiceBridge;)Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge;->a:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    return-object v0
.end method

.method private native createFleetConnectivityServiceBridgeNative()V
.end method

.method private native destroyFleetConnectivityServiceBridgeNative()V
.end method

.method private getNavigationManager()Lcom/nokia/maps/NavigationManagerImpl;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/nokia/maps/NavigationManagerImpl;->a()Lcom/nokia/maps/NavigationManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method private onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/nokia/maps/FleetConnectivityServiceBridge$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nokia/maps/FleetConnectivityServiceBridge$2;-><init>(Lcom/nokia/maps/FleetConnectivityServiceBridge;Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method private onMessageReceived(Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/nokia/maps/FleetConnectivityServiceBridge$1;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/FleetConnectivityServiceBridge$1;-><init>(Lcom/nokia/maps/FleetConnectivityServiceBridge;Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method


# virtual methods
.method declared-synchronized a(Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge;->a:Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge;->nativeptr:I

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/FleetConnectivityServiceBridge;->destroyFleetConnectivityServiceBridgeNative()V

    .line 36
    :cond_0
    return-void
.end method
