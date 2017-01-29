.class public Ldji/sdksharedlib/hardware/abstractions/a/b/b;
.super Ldji/sdksharedlib/hardware/abstractions/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/airlink/WiFiFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->Unknown:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-virtual {p1, v0}, Ldji/common/airlink/WiFiFrequencyBand;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;-><init>()V

    .line 26
    invoke-virtual {p1}, Ldji/common/airlink/WiFiFrequencyBand;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->a(I)Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    move-result-object v0

    invoke-static {p2}, Ldji/common/util/CallbackUtils;->getSetterDJIDataCallback(Ldji/sdksharedlib/hardware/abstractions/b$e;)Ldji/midware/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;-><init>()V

    .line 33
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/b$1;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/b$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->start(Ldji/midware/e/d;)V

    .line 46
    :cond_0
    return-void
.end method
