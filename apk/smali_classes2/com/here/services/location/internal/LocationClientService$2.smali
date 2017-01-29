.class Lcom/here/services/location/internal/LocationClientService$2;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService;->startPositionUpdates(Landroid/os/Bundle;Lcom/here/services/location/internal/PositionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/LocationClientService;

.field final synthetic val$listener:Lcom/here/services/location/internal/PositionListener;

.field final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$2;->this$0:Lcom/here/services/location/internal/LocationClientService;

    iput-object p2, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$listener:Lcom/here/services/location/internal/PositionListener;

    iput-object p3, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/services/location/internal/LocationClientService$2;->setResult(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$listener:Lcom/here/services/location/internal/PositionListener;

    invoke-interface {v0}, Lcom/here/services/location/internal/PositionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 123
    :try_start_0
    new-instance v1, Lcom/here/services/location/internal/LocationClientService$2$1;

    invoke-direct {v1, p0}, Lcom/here/services/location/internal/LocationClientService$2$1;-><init>(Lcom/here/services/location/internal/LocationClientService$2;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$2;->this$0:Lcom/here/services/location/internal/LocationClientService;

    monitor-enter v1

    .line 139
    :try_start_1
    iget-object v2, p0, Lcom/here/services/location/internal/LocationClientService$2;->this$0:Lcom/here/services/location/internal/LocationClientService;

    invoke-static {v0}, Lcom/here/services/location/internal/PositionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/location/internal/PositionListener;

    move-result-object v0

    # setter for: Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;
    invoke-static {v2, v0}, Lcom/here/services/location/internal/LocationClientService;->access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;

    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$2;->this$0:Lcom/here/services/location/internal/LocationClientService;

    # getter for: Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;
    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$2;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-interface {v0, v1}, Lcom/here/services/location/internal/ISdkPosClientManager;->startLocationUpdates(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/here/services/location/internal/LocationClientService$2;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
