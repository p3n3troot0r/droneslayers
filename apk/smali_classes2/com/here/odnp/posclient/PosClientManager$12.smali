.class Lcom/here/odnp/posclient/PosClientManager$12;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->uninitialize()V
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
    .line 808
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$12;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$12;->onRun()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onRun()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 812
    invoke-static {}, Lcom/here/posclient/PosClientLib;->uninit()V

    .line 813
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$12;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mNetworkManager:Lcom/here/odnp/adaptations/NetworkManager;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$400(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/NetworkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/NetworkManager;->close()V

    .line 814
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$12;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mMeasurementProvider:Lcom/here/odnp/adaptations/MeasurementProvider;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/MeasurementProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->close()V

    .line 815
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$12;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mPowerManager:Lcom/here/odnp/adaptations/PowerManager;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$500(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/PowerManager;->close()V

    .line 816
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$12;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    # getter for: Lcom/here/odnp/posclient/PosClientManager;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;
    invoke-static {v0}, Lcom/here/odnp/posclient/PosClientManager;->access$1300(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/adaptations/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V

    .line 817
    const/4 v0, 0x0

    return-object v0
.end method
