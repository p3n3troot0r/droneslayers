.class Lcom/here/odnp/posclient/PosClientManager$22;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onStartPositionUpdates()Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$22;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 1054
    invoke-static {}, Lcom/here/posclient/PosClientLib;->startPositionUpdates()I

    move-result v0

    invoke-static {v0}, Lcom/here/posclient/Status;->fromInt(I)Lcom/here/posclient/Status;

    move-result-object v0

    .line 1056
    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$22;->onRun()Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method
