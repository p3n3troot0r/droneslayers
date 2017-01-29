.class Lcom/nokia/maps/FleetConnectivityServiceBridge$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/FleetConnectivityServiceBridge;->onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/fce/FleetConnectivityEvent;

.field final synthetic b:Lcom/here/android/mpa/fce/FleetConnectivityError;

.field final synthetic c:Lcom/nokia/maps/FleetConnectivityServiceBridge;


# direct methods
.method constructor <init>(Lcom/nokia/maps/FleetConnectivityServiceBridge;Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$2;->c:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    iput-object p2, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$2;->a:Lcom/here/android/mpa/fce/FleetConnectivityEvent;

    iput-object p3, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$2;->b:Lcom/here/android/mpa/fce/FleetConnectivityError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 67
    const-class v1, Lcom/nokia/maps/FleetConnectivityServiceBridge;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$2;->c:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    invoke-static {v0}, Lcom/nokia/maps/FleetConnectivityServiceBridge;->a(Lcom/nokia/maps/FleetConnectivityServiceBridge;)Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    move-result-object v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$2;->a:Lcom/here/android/mpa/fce/FleetConnectivityEvent;

    iget-object v2, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$2;->b:Lcom/here/android/mpa/fce/FleetConnectivityError;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;->onEventAcknowledged(Lcom/here/android/mpa/fce/FleetConnectivityEvent;Lcom/here/android/mpa/fce/FleetConnectivityError;)V

    .line 73
    :cond_0
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
