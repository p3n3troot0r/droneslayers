.class Lcom/here/services/radiomap/internal/RadioMapManagerClientService$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->onConnectionDied(Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

.field final synthetic val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$5;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$5;->val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$5;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mListeners:Ljava/util/Map;
    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$400(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$5;->val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-interface {v1}, Lcom/here/services/radiomap/internal/RadioMapActionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$BoundListener;->unlink()V

    .line 417
    :cond_0
    return-void
.end method
