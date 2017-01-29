.class Lcom/here/odnp/adaptations/MeasurementProvider$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/ble/IBleManager$IBleListener;


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
    .line 134
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$4;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanFailed(Lcom/here/posclient/Status;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$4;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

    invoke-interface {v0, v1, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    .line 149
    return-void
.end method

.method public onScanResultsAvailable(Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;)V
    .locals 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$4;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v1

    iget-wide v2, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->measurementId:J

    iget-object v0, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    iget-object v4, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->scanResultList:Ljava/util/List;

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/here/posclient/BleMeasurement;

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/BleMeasurement;

    iget-boolean v4, p1, Lcom/here/odnp/ble/IBleManager$BleScanResultContainer;->simulated:Z

    .line 138
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleBleScanResult(J[Lcom/here/posclient/BleMeasurement;Z)V

    .line 143
    return-void
.end method
