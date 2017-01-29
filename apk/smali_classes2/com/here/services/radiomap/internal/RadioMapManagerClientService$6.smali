.class Lcom/here/services/radiomap/internal/RadioMapManagerClientService$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onNetworkLocationDisabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$6;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$6;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 442
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    .line 443
    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$6;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mRmmPosClientManager:Lcom/here/services/radiomap/internal/IRmmPosClientManager;
    invoke-static {v2}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/here/services/radiomap/internal/IRmmPosClientManager;->stopRadioMapActions(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 444
    invoke-virtual {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->onCancelled()V

    goto :goto_0

    .line 446
    :cond_0
    return-void
.end method
