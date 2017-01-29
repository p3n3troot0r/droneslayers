.class Lcom/here/odnp/posclient/PosClientManager$39;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;)Z
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

.field final synthetic val$wifiManager:Lcom/here/odnp/wifi/IWifiManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/odnp/wifi/IWifiManager;)V
    .locals 0

    .prologue
    .line 1607
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$39;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$39;->val$wifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1620
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager$39;->setResult(Ljava/lang/Object;)V

    .line 1621
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1611
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$39;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$39;->val$wifiManager:Lcom/here/odnp/wifi/IWifiManager;

    invoke-virtual {v0, v1, v2}, Lcom/here/odnp/adaptations/MeasurementProvider;->setWifiManager(Lcom/here/odnp/wifi/IWifiManager;Z)Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 1612
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1607
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$39;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
