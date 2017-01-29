.class Lcom/here/odnp/posclient/PosClientManager$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onNetworkLocationEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$15;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 882
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/here/posclient/ext/PositioningControl;->handleGlobalLocationSettingChanged(Z)I

    .line 883
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$15;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mEnginesStopped:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1600(Lcom/here/odnp/posclient/PosClientManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 884
    return-void
.end method
