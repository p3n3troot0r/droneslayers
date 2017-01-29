.class Lcom/here/odnp/posclient/PosClientManager$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onRequestPosition()V
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
    .line 1258
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$28;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$28;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1700(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->clone()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    .line 1265
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 1266
    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->requestPosition(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    :cond_0
    return-void
.end method
