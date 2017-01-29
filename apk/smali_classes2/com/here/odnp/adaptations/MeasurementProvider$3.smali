.class Lcom/here/odnp/adaptations/MeasurementProvider$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/cell/ICellManager$ICellListener;


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
    .line 111
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    iget-boolean v1, p1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    invoke-interface {v0, p1, v1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleCellularScanResult(Lcom/here/posclient/CellMeasurement;Z)V

    .line 118
    return-void
.end method

.method public onCellScanFailed()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    sget-object v2, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    invoke-interface {v0, v1, v2}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V

    .line 130
    return-void
.end method

.method public onCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$3;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleCellularStatusChange(Lcom/here/posclient/CellularStatus;)V

    .line 124
    return-void
.end method
