.class public Ldji/sdksharedlib/hardware/abstractions/a/b;
.super Ldji/sdksharedlib/hardware/abstractions/d;


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKCacheAuxLinkAbstraction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Ldji/sdksharedlib/b/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 28
    invoke-super/range {p0 .. p6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 29
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 35
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d;->e()V

    .line 36
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->isGetRcQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ldji/common/airlink/DJISignalInformation;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getUpSignalQuality()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/common/airlink/DJISignalInformation;-><init>(II)V

    invoke-virtual {v0}, Ldji/common/airlink/DJISignalInformation;->getPercent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RemoteControllerSignalStrength"

    .line 48
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/a/b;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 50
    :cond_0
    return-void
.end method
