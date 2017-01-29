.class Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options$HighAccuracyPositioningOptions;
.super Lcom/here/services/location/internal/Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HighAccuracyPositioningOptions"
.end annotation


# direct methods
.method constructor <init>(Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options$HighAccuracyPositioningOptions;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHighAccuracyPositioningOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    # invokes: Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->apply(Lcom/here/posclient/UpdateOptions;)V
    invoke-static {p1, v0}, Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;->access$000(Lcom/here/services/location/highaccuracy/HighAccuracyLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V

    .line 70
    return-void
.end method
