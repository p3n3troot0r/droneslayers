.class Lcom/here/odnp/posclient/PosClientManager$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onHandleGlobalLocationSettingChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Z)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$14;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager$14;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 861
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$14;->val$enabled:Z

    if-nez v0, :cond_0

    .line 862
    const/16 v0, 0x49

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    .line 864
    :cond_0
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$14;->val$enabled:Z

    invoke-static {v0}, Lcom/here/posclient/ext/PositioningControl;->handleGlobalLocationSettingChanged(Z)I

    .line 865
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$14;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$14;->val$enabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 866
    return-void

    .line 865
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
