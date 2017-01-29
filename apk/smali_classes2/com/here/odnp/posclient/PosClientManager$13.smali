.class Lcom/here/odnp/posclient/PosClientManager$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->uninitialize()V
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
    .line 835
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$13;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$13;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mHandlerThread:Landroid/os/HandlerThread;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1500(Lcom/here/odnp/posclient/PosClientManager;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 839
    return-void
.end method
