.class Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;
.super Lcom/here/services/location/internal/Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HybridPositioningOptions"
.end annotation


# direct methods
.method constructor <init>(Lcom/here/services/location/hybrid/HybridLocationApi$Options;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHybridPositioningOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    # invokes: Lcom/here/services/location/hybrid/HybridLocationApi$Options;->apply(Lcom/here/posclient/UpdateOptions;)V
    invoke-static {p1, v0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->access$000(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V

    .line 189
    return-void
.end method
