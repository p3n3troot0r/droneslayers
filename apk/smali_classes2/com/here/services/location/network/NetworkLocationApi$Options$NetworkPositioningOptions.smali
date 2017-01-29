.class Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;
.super Lcom/here/services/location/internal/Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/network/NetworkLocationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkPositioningOptions"
.end annotation


# direct methods
.method constructor <init>(Lcom/here/services/location/network/NetworkLocationApi$Options;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    # invokes: Lcom/here/services/location/network/NetworkLocationApi$Options;->apply(Lcom/here/posclient/UpdateOptions;)V
    invoke-static {p1, v0}, Lcom/here/services/location/network/NetworkLocationApi$Options;->access$000(Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V

    .line 70
    return-void
.end method
