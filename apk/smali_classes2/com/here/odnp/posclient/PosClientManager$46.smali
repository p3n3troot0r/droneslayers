.class Lcom/here/odnp/posclient/PosClientManager$46;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->availableFeatures()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$46;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1871
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager$46;->setResult(Ljava/lang/Object;)V

    .line 1872
    return-void
.end method

.method public onRun()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 1866
    invoke-static {}, Lcom/here/posclient/ext/PositioningControl;->availableFeatures()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1862
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$46;->onRun()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
