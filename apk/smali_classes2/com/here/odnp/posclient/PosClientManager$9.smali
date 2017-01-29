.class Lcom/here/odnp/posclient/PosClientManager$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleCellularStatusChange(Lcom/here/posclient/CellularStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$cellularStatus:Lcom/here/posclient/CellularStatus;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/CellularStatus;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$9;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$9;->val$cellularStatus:Lcom/here/posclient/CellularStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$9;->val$cellularStatus:Lcom/here/posclient/CellularStatus;

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->handleCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V

    .line 445
    return-void
.end method
