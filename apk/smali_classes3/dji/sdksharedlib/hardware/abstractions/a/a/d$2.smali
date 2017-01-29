.class Ldji/sdksharedlib/hardware/abstractions/a/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/a/a/d;->d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/a/a/d;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/a/a/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$2;->b:Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/config/P3/a;)V

    .line 118
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetSDRImageTransmMode;->getMode()Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    move-result-object v0

    .line 105
    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    sget-object v0, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->HighQuality:Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    .line 112
    :goto_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/a/a/d$2;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {v1, v0}, Ldji/common/util/CallbackUtils;->onSuccess(Ldji/sdksharedlib/hardware/abstractions/b$e;Ljava/lang/Object;)V

    .line 113
    return-void

    .line 107
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->LowLatency:Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;->Unknown:Ldji/common/airlink/LBAirLinkFPVVideoQualityLatency;

    goto :goto_0
.end method
