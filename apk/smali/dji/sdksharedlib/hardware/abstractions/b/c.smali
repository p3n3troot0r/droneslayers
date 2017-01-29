.class public Ldji/sdksharedlib/hardware/abstractions/b/c;
.super Ldji/sdksharedlib/hardware/abstractions/b/k;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "DJISDKCacheFoldingDroneBatteryAbstraction"

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b/k;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/c;->i:I

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/c;->c:I

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/c;->b:Z

    .line 29
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    invoke-direct {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/c;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/c;->j:Ldji/sdksharedlib/hardware/abstractions/b/a/c;

    .line 30
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    invoke-direct {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/a/e;-><init>(I)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/c;->k:Ldji/sdksharedlib/hardware/abstractions/b/a/e;

    .line 31
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CellVoltage"
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setIndex(I)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->setRequestPush(Z)Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;

    .line 39
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/c$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b/c$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/c;Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushCellVoltage;->start(Ldji/midware/e/d;)V

    .line 68
    :cond_0
    return-void
.end method
