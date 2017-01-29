.class Lcom/here/services/location/internal/PositioningClient$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient;->handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;

.field final synthetic val$effective:Lcom/here/posclient/UpdateOptions;

.field final synthetic val$requested:Lcom/here/posclient/UpdateOptions;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$3;->this$0:Lcom/here/services/location/internal/PositioningClient;

    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$3;->val$requested:Lcom/here/posclient/UpdateOptions;

    iput-object p3, p0, Lcom/here/services/location/internal/PositioningClient$3;->val$effective:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 571
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$3;->this$0:Lcom/here/services/location/internal/PositioningClient;

    monitor-enter v1

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$3;->this$0:Lcom/here/services/location/internal/PositioningClient;

    # getter for: Lcom/here/services/location/internal/PositioningClient;->mPositionRequests:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/location/internal/PositioningClient;->access$500(Lcom/here/services/location/internal/PositioningClient;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/location/internal/PositioningClient$PositionRequest;

    .line 573
    iget-object v3, p0, Lcom/here/services/location/internal/PositioningClient$3;->val$requested:Lcom/here/posclient/UpdateOptions;

    iget-object v4, p0, Lcom/here/services/location/internal/PositioningClient$3;->val$effective:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, v3, v4}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->optionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    return-void
.end method
