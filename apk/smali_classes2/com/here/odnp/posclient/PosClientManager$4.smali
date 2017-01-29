.class Lcom/here/odnp/posclient/PosClientManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$status:Lcom/here/posclient/WifiStatus;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/WifiStatus;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$4;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$4;->val$status:Lcom/here/posclient/WifiStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$4;->val$status:Lcom/here/posclient/WifiStatus;

    iget v0, v0, Lcom/here/posclient/WifiStatus;->value:I

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->handleWifiStatusChanged(I)V

    .line 337
    return-void
.end method
