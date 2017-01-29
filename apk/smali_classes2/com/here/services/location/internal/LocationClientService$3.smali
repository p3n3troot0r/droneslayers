.class Lcom/here/services/location/internal/LocationClientService$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/LocationClientService;->stopPositionUpdates(Lcom/here/services/location/internal/PositionListener;)V
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
    .line 160
    iput-object p1, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    const/4 v2, 0x0

    # setter for: Lcom/here/services/location/internal/LocationClientService;->mPositionListener:Lcom/here/services/location/internal/PositionListener;
    invoke-static {v0, v2}, Lcom/here/services/location/internal/LocationClientService;->access$002(Lcom/here/services/location/internal/LocationClientService;Lcom/here/services/location/internal/PositionListener;)Lcom/here/services/location/internal/PositionListener;

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/here/services/location/internal/LocationClientService$3;->this$0:Lcom/here/services/location/internal/LocationClientService;

    # getter for: Lcom/here/services/location/internal/LocationClientService;->mPosClientManager:Lcom/here/services/location/internal/ISdkPosClientManager;
    invoke-static {v0}, Lcom/here/services/location/internal/LocationClientService;->access$100(Lcom/here/services/location/internal/LocationClientService;)Lcom/here/services/location/internal/ISdkPosClientManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/location/internal/ISdkPosClientManager;->stopLocationUpdates()V

    .line 168
    return-void

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
