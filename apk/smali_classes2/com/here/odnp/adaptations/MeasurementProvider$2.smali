.class Lcom/here/odnp/adaptations/MeasurementProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;


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
    .line 94
    iput-object p1, p0, Lcom/here/odnp/adaptations/MeasurementProvider$2;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGnssLocationChanged(Landroid/location/Location;Z)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$2;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/here/posclient/PositionEstimate;->fromAndroidLocation(Landroid/location/Location;)Lcom/here/posclient/PositionEstimate;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1, p2}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V

    .line 101
    return-void
.end method

.method public onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/odnp/adaptations/MeasurementProvider$2;->this$0:Lcom/here/odnp/adaptations/MeasurementProvider;

    # getter for: Lcom/here/odnp/adaptations/MeasurementProvider;->mMeasResultHandler:Lcom/here/odnp/adaptations/IMeasurementResultHandler;
    invoke-static {v0}, Lcom/here/odnp/adaptations/MeasurementProvider;->access$100(Lcom/here/odnp/adaptations/MeasurementProvider;)Lcom/here/odnp/adaptations/IMeasurementResultHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/here/odnp/adaptations/IMeasurementResultHandler;->handleGnssStatus(Lcom/here/posclient/GnssStatus;)V

    .line 107
    return-void
.end method
