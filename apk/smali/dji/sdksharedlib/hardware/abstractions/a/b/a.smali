.class public abstract Ldji/sdksharedlib/hardware/abstractions/a/b/a;
.super Ldji/sdksharedlib/hardware/abstractions/d;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheWifiLinkSeriesAbstraction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Ldji/sdksharedlib/b/a/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method public abstract a(Ldji/common/airlink/WiFiFrequencyBand;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "WiFiFrequencyBand"
    .end annotation
.end method

.method public abstract a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "WiFiFrequencyBand"
    .end annotation
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 33
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 35
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "WiFiSSID"
    .end annotation
.end method

.method public abstract b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "WiFiSSID"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "WiFiPassword"
    .end annotation
.end method

.method public abstract b()Z
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "IsWifiFrequencyEditable"
    .end annotation
.end method

.method public abstract c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "WiFiPassword"
    .end annotation
.end method

.method public abstract d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RebootWifi"
    .end annotation
.end method

.method public e()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 41
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->e()V

    .line 42
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->getSignalStatus()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->value()I

    move-result v0

    invoke-static {v0}, Ldji/common/airlink/DJIWiFiSignalQuality;->find(I)Ldji/common/airlink/DJIWiFiSignalQuality;

    move-result-object v0

    const-string v1, "SignalQuality"

    .line 146
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 145
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSignal;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSignal;->getSignal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "VideoSignalStrength"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 140
    :cond_0
    return-void
.end method
