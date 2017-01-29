.class Lcom/here/odnp/adaptations/MeasurementProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/wifi/IWifiManager$IWifiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/adaptations/MeasurementProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/adaptations/MeasurementProvider;


# direct methods
.method constructor <init>(Lcom/here/odnp/adaptations/MeasurementProvider;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResultsAvailable(Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;)V
    .locals 7

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;

    move-result-object v0

    iget-object v1, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->scanResultList:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/here/odnp/wifi/IWifiFilter;->updateMeasurements(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v1

    iget-wide v2, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->measurementId:J

    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    .line 75
    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mWifiFilter:Lcom/here/odnp/wifi/IWifiFilter;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$000(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/wifi/IWifiFilter;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/odnp/wifi/IWifiFilter;->getFilteredMeasurements()[Lcom/here/posclient/WifiMeasurement;

    move-result-object v4

    const/4 v5, 0x0

    iget-boolean v6, p1, Lcom/here/odnp/wifi/IWifiManager$WifiScanResultContainer;->simulated:Z

    .line 73
    invoke-interface/range {v1 .. v6}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    goto :goto_0
.end method

.method public onWifiScanFailed()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    sget-object v2, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-interface {v0, v1, v2}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    .line 90
    return-void
.end method

.method public onWifiStateChanged(Lcom/here/posclient/WifiStatus;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$1;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleWifiStateChanged(Lcom/here/posclient/WifiStatus;)V

    .line 84
    return-void
.end method
