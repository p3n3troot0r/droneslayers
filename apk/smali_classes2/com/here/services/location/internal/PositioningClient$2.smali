.class Lcom/here/services/location/internal/PositioningClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/PositioningClient;->handlePositionUpdate(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;

.field final synthetic val$position:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    iput-object p2, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$position:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 545
    iget-object v1, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

    monitor-enter v1

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$2;->this$0:Lcom/here/services/location/internal/PositioningClient;

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

    .line 547
    iget-object v3, p0, Lcom/here/services/location/internal/PositioningClient$2;->val$position:Landroid/location/Location;

    invoke-virtual {v0, v3}, Lcom/here/services/location/internal/PositioningClient$PositionRequest;->offerPositionUpdate(Landroid/location/Location;)V

    goto :goto_0

    .line 549
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

    .line 550
    return-void
.end method
