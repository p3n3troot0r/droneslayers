.class Lcom/here/odnp/posclient/PosClientManager$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->setOfflineMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$offlineMode:Z


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Z)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$18;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager$18;->val$offlineMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 947
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$18;->val$offlineMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/here/posclient/ext/PositioningControl;->setNetworkingEnabled(Z)I

    .line 948
    return-void

    .line 947
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
