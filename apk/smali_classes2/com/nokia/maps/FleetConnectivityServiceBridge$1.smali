.class Lcom/nokia/maps/FleetConnectivityServiceBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/FleetConnectivityServiceBridge;->onMessageReceived(Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/fce/FleetConnectivityMessage;

.field final synthetic b:Lcom/nokia/maps/FleetConnectivityServiceBridge;


# direct methods
.method constructor <init>(Lcom/nokia/maps/FleetConnectivityServiceBridge;Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$1;->b:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    iput-object p2, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$1;->a:Lcom/here/android/mpa/fce/FleetConnectivityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/nokia/maps/FleetConnectivityServiceBridge;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$1;->b:Lcom/nokia/maps/FleetConnectivityServiceBridge;

    invoke-static {v0}, Lcom/nokia/maps/FleetConnectivityServiceBridge;->a(Lcom/nokia/maps/FleetConnectivityServiceBridge;)Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;

    move-result-object v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/nokia/maps/FleetConnectivityServiceBridge$1;->a:Lcom/here/android/mpa/fce/FleetConnectivityMessage;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/fce/FleetConnectivityService$Listener;->onMessageReceived(Lcom/here/android/mpa/fce/FleetConnectivityMessage;)V

    .line 56
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
