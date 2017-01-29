.class Lcom/here/odnp/posclient/PosClientManager$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationDisabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$userChanged:Z


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Z)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$16;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager$16;->val$userChanged:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 902
    const/16 v0, 0x9

    .line 905
    iget-boolean v1, p0, Lcom/here/odnp/posclient/PosClientManager$16;->val$userChanged:Z

    if-nez v1, :cond_0

    .line 908
    const/16 v0, 0x49

    .line 910
    :cond_0
    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    .line 911
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/here/posclient/ext/PositioningControl;->handleGlobalLocationSettingChanged(Z)I

    .line 912
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$16;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 913
    return-void
.end method
