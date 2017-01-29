.class Lcom/here/odnp/posclient/PosClientManager$41;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$gnssManager:Lcom/here/odnp/gnss/IGnssManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/gnss/IGnssManager;)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$41;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$41;->val$gnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1714
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager$41;->setResult(Ljava/lang/Object;)V

    .line 1715
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1705
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$41;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$41;->val$gnssManager:Lcom/here/odnp/gnss/IGnssManager;

    invoke-virtual {v0, v1, v2}, Lcom/here/odnp/adaptations/MeasurementProvider;->setGnssManager(Lcom/here/odnp/gnss/IGnssManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 1706
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1701
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$41;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
