.class public Ldji/sdksharedlib/hardware/abstractions/d/c;
.super Ldji/sdksharedlib/hardware/abstractions/d/b;


# static fields
.field private static final a:Ljava/lang/String; = "g_config.control.control_mode[0]_0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/d/b;->a()V

    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsOnBoardSDKAvailable"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/d/c;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 30
    return-void
.end method

.method public a(Ldji/common/flightcontroller/DJIFlightControllerControlMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControlMode"
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.control.control_mode[0]_0"

    invoke-virtual {p1}, Ldji/common/flightcontroller/DJIFlightControllerControlMode;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/c$2;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/d/c$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 63
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControlMode"
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 36
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.control.control_mode[0]_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/d/c$1;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/d/c$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 47
    return-void
.end method
