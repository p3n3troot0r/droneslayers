.class Lcom/here/services/location/internal/LocationClientService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/posclient/pos/IPositioningSession$ILocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/LocationClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/LocationClientService;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/LocationClientService;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    # getter for: Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;
    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    monitor-exit v1

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    # getter for: Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;
    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/services/location/internal/PositionListener;->onPositionUpdate(Landroid/location/Location;)V

    .line 60
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLocationResolvingFailed(Lcom/here/posclient/Status;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    # getter for: Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;
    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    monitor-exit v1

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$1;->this$0:Lcom/here/services/location/internal/LocationClientService;

    # getter for: Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;
    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$000(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/PositionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/here/services/location/internal/PositionListener;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 89
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method
