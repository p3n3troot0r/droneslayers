.class Lcom/here/services/test/internal/LocationTestClient$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->dumpData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;


# direct methods
.method constructor <init>(Lcom/here/services/test/internal/LocationTestClient;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$3;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    :try_start_0
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$3;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$3;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # invokes: Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$300(Lcom/here/services/test/internal/LocationTestClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    monitor-exit v1

    .line 262
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$3;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # getter for: Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTestClient;->dumpData()V

    .line 256
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

    .line 257
    :catch_0
    move-exception v0

    goto :goto_0
.end method
