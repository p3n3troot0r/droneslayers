.class Lcom/here/services/test/internal/LocationTestClient$17;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Lcom/here/posclient/ClientConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;


# direct methods
.method constructor <init>(Lcom/here/services/test/internal/LocationTestClient;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$17;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()Lcom/here/posclient/ClientConfiguration;
    .locals 2

    .prologue
    .line 720
    :try_start_0
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$17;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$17;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # invokes: Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$300(Lcom/here/services/test/internal/LocationTestClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$17;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # getter for: Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->getClientConfiguration()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    monitor-exit v1

    .line 730
    :goto_0
    return-object v0

    .line 724
    :cond_0
    monitor-exit v1

    .line 730
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 724
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 725
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/here/services/test/internal/LocationTestClient$17;->onRun()Lcom/here/posclient/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method
