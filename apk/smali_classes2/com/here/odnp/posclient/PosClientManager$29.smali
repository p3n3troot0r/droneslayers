.class Lcom/here/odnp/posclient/PosClientManager$29;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->resetPositioningFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$29;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1288
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$29;->onRun()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onRun()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1292
    const/16 v0, 0x109

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    .line 1295
    const/4 v0, 0x0

    return-object v0
.end method
