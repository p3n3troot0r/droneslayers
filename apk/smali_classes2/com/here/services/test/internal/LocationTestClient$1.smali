.class Lcom/here/services/test/internal/LocationTestClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestClient;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestClient;

.field final synthetic val$enabled:Z

.field final synthetic val$feature:Lcom/here/posclient/PositioningFeature;


# direct methods
.method constructor <init>(Lcom/here/services/test/internal/LocationTestClient;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$feature:Lcom/here/posclient/PositioningFeature;

    iput-boolean p3, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # invokes: Lcom/here/services/test/internal/LocationTestClient;->isBinderAlive()Z
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$300(Lcom/here/services/test/internal/LocationTestClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestClient$1;->this$0:Lcom/here/services/test/internal/LocationTestClient;

    # getter for: Lcom/here/services/test/internal/LocationTestClient;->mClient:Lcom/here/services/test/internal/ILocationTestClient;
    invoke-static {v0}, Lcom/here/services/test/internal/LocationTestClient;->access$400(Lcom/here/services/test/internal/LocationTestClient;)Lcom/here/services/test/internal/ILocationTestClient;

    move-result-object v0

    iget-object v2, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$feature:Lcom/here/posclient/PositioningFeature;

    invoke-virtual {v2}, Lcom/here/posclient/PositioningFeature;->name()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/here/services/test/internal/LocationTestClient$1;->val$enabled:Z

    invoke-interface {v0, v2, v3}, Lcom/here/services/test/internal/ILocationTestClient;->toggleFeature(Ljava/lang/String;Z)V

    .line 181
    :cond_0
    monitor-exit v1

    .line 187
    :goto_0
    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0
.end method
