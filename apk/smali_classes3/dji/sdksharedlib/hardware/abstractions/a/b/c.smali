.class public Ldji/sdksharedlib/hardware/abstractions/a/b/c;
.super Ldji/sdksharedlib/hardware/abstractions/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/airlink/WiFiFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->Unknown:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-virtual {p1, v1}, Ldji/common/airlink/WiFiFrequencyBand;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance v1, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->a(Z)Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    .line 35
    sget-object v2, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-virtual {p1, v2}, Ldji/common/airlink/WiFiFrequencyBand;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->a(I)Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/c$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/c$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 36
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;-><init>()V

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;

    .line 62
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/c$2;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/c$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/c;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFrequency;->start(Ldji/midware/e/d;)V

    .line 75
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 82
    invoke-static {p1}, Ldji/common/airlink/AirLinkUtils;->verifySSID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    if-eqz p2, :cond_0

    .line 84
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 106
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetSSID;-><init>()V

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a(Z)Ldji/midware/data/model/P3/DataWifiSetSSID;

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->a([B)Ldji/midware/data/model/P3/DataWifiSetSSID;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/c$3;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/c$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetSSID;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    .line 115
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/c$4;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/c$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/c;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataWifiGetSSID;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 128
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 136
    :cond_0
    if-eqz p2, :cond_1

    .line 137
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetPassword;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetPassword;-><init>()V

    .line 142
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->a(Z)Ldji/midware/data/model/P3/DataWifiSetPassword;

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->a([B)Ldji/midware/data/model/P3/DataWifiSetPassword;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/c$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/a/b/c$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiSetPassword;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 165
    if-eqz p1, :cond_0

    .line 166
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPassword;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPassword;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetPassword;

    move-result-object v0

    .line 167
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/c$6;

    invoke-direct {v1, p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/a/b/c$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/c;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/midware/data/model/P3/DataWifiGetPassword;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->start(Ldji/midware/e/d;)V

    .line 180
    :cond_0
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ldji/midware/data/model/P3/DataWifiRestart;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiRestart;-><init>()V

    .line 193
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->a(Z)Ldji/midware/data/model/P3/DataWifiRestart;

    .line 194
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/c$7;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/a/b/c$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 212
    return-void
.end method
