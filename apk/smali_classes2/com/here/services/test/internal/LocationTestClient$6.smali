.class Lcom/here/services/test/internal/LocationTestClient$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->clearData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field final synthetic val$dataItems:I


# direct methods
.method constructor <init>(Lcom/here/services/test/internal/LocationTestClient;I)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$6;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    iput p2, p0, Lcom/here/services/test/internal/LocationTestClient$6;->val$dataItems:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$6;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$6;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # invokes: Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$300(Lcom/here/services/test/internal/LocationTestClient;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    monitor-exit v1

    .line 341
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$6;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # getter for: Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v0

    iget v2, p0, Lcom/here/services/test/internal/LocationTestClient$6;->val$dataItems:I

    invoke-interface {v0, v2}, Lcom/here/services/test/internal/ILocationTestClient;->clearData(I)V

    .line 335
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

    .line 336
    :catch_0
    move-exception v0

    goto :goto_0
.end method
