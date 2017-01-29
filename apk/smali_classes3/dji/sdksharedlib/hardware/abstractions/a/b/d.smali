.class public Ldji/sdksharedlib/hardware/abstractions/a/b/d;
.super Ldji/sdksharedlib/hardware/abstractions/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/airlink/WiFiFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p2, :cond_0

    .line 22
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 24
    :cond_0
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Ldji/common/error/DJIError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1}, Ldji/common/airlink/AirLinkUtils;->verifySSID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 57
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a([B)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/d$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/d$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/b/d$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 75
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 80
    :cond_0
    if-eqz p2, :cond_1

    .line 81
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 101
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetPassword;->getInstance()Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->a([B)Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/d$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/d$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPassword;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPassword;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/d$4;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/b/d$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->start(Ldji/midware/e/d;)V

    .line 119
    :cond_0
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiRestart;->getInstance()Ldji/midware/data/model/P3/DataWifiRestart;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/d$5;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/b/d$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 144
    return-void
.end method
