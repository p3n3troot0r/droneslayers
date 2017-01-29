.class public Ldji/sdksharedlib/hardware/abstractions/f/a;
.super Ldji/sdksharedlib/hardware/abstractions/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/f/b;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/f/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/f/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/common/handheld/DJIHandheldPowerMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "HandheldPowerMode"
    .end annotation

    .prologue
    .line 21
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->f:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    .line 22
    sget-object v1, Ldji/common/handheld/DJIHandheldPowerMode;->Awake:Ldji/common/handheld/DJIHandheldPowerMode;

    invoke-virtual {p1, v1}, Ldji/common/handheld/DJIHandheldPowerMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->c:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    .line 24
    :cond_0
    sget-object v1, Ldji/common/handheld/DJIHandheldPowerMode;->Sleeping:Ldji/common/handheld/DJIHandheldPowerMode;

    invoke-virtual {p1, v1}, Ldji/common/handheld/DJIHandheldPowerMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->b:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    .line 26
    :cond_1
    sget-object v1, Ldji/common/handheld/DJIHandheldPowerMode;->PowerOff:Ldji/common/handheld/DJIHandheldPowerMode;

    invoke-virtual {p1, v1}, Ldji/common/handheld/DJIHandheldPowerMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;->e:Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;

    .line 28
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetPower;->getInstance()Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetPower;->a(Ldji/midware/data/model/P3/DataOsdSetPower$POWER_TYPE;)Ldji/midware/data/model/P3/DataOsdSetPower;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/f/a$1;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/f/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/handheld/DJIHandheldPowerMode;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetPower;->start(Ldji/midware/e/d;)V

    .line 47
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SerialNumber"
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 58
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/f/a$2;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/f/a$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/f/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 59
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 78
    return-void
.end method
