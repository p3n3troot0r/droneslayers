.class Lcom/here/odnp/posclient/PosClientManager$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onRequestLastPosition()V
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
    .line 1024
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$21;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$21;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-static {}, Lcom/here/posclient/PosClientLib;->getLastPosition()Lcom/here/posclient/PositionEstimate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/odnp/posclient/PosClientManager;->positionUpdate(Lcom/here/posclient/PositionEstimate;)V

    .line 1029
    return-void
.end method
