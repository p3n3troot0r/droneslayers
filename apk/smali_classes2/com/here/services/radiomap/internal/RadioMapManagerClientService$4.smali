.class Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->close()V
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
    .line 315
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    .line 322
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->unlink()V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 328
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$4;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mRmmPosClientManager:Lcom/here/services/radiomap/internal/IRmmPosClientManager;
    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/IRmmPosClientManager;->close()V

    .line 329
    return-void
.end method
