.class public Ldji/sdksharedlib/hardware/abstractions/e/d;
.super Ldji/sdksharedlib/hardware/abstractions/e/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/i;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/d;Ljava/lang/String;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ljava/lang/String;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string v1, "Gimbal"

    .line 236
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 237
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/e/d$7;

    invoke-direct {v2, p0, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/d$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 260
    return-void
.end method


# virtual methods
.method public A(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InvertControlEnabledPitch"
    .end annotation

    .prologue
    .line 213
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 214
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$6;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 230
    return-void
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/i;->a()V

    .line 35
    return-void
.end method

.method public a(Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AdvancedSettingsProfile"
    .end annotation

    .prologue
    .line 60
    sget-object v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Unknown:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    if-ne p1, v0, :cond_0

    .line 61
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->value()I

    move-result v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0
.end method

.method public a(Ldji/common/gimbal/DJIGimbalControllerMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerMode"
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataBaseSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseSetting;-><init>()V

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/p;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/h$a;->w:Ldji/midware/data/config/P3/h$a;

    .line 85
    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->a(I)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    .line 86
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Ldji/common/gimbal/DJIGimbalControllerMode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->b(I)Ldji/midware/data/model/P3/DataBaseSetting;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$1;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/d$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 88
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseSetting;->start(Ldji/midware/e/d;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v7, 0x5a

    const/16 v6, 0x64

    const/16 v5, 0x1e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/i;->b()V

    .line 40
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const/16 v1, -0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 41
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const/16 v1, -0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 42
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Z)V

    .line 43
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 44
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 45
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 46
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 47
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 48
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 49
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 50
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 51
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 52
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 53
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackEnabledPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Z)V

    .line 54
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackEnabledYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Z)V

    .line 55
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdvancedSettingsProfile:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Z)V

    .line 56
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackEnabledPitch"
    .end annotation

    .prologue
    .line 127
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->o:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackEnabledYaw"
    .end annotation

    .prologue
    .line 132
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->p:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 133
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "InvertControlEnabledYaw"
    .end annotation

    .prologue
    .line 153
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 154
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->b(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$3;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 168
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "InvertControlEnabledPitch"
    .end annotation

    .prologue
    .line 193
    new-instance v1, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 194
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 195
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->c(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$5;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/sdksharedlib/hardware/abstractions/b$e;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 209
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackEnabledPitch"
    .end annotation

    .prologue
    .line 137
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->o:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 138
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackEnabledYaw"
    .end annotation

    .prologue
    .line 142
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->p:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 143
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AdvancedSettingsProfile"
    .end annotation

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d;->i:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    if-nez v0, :cond_1

    .line 72
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/d;->i:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getPresetID()I

    move-result v0

    invoke-static {v0}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->find(I)Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ToggleSelfie"
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->selfieGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 148
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerMode"
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataBaseGetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseGetting;-><init>()V

    .line 105
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    .line 106
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseGetting;->setCmdSet(Ldji/midware/data/config/P3/p;)Ldji/midware/data/model/P3/DataBaseGetting;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/h$a;->x:Ldji/midware/data/config/P3/h$a;

    .line 108
    invoke-virtual {v2}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseGetting;->setCmdId(I)Ldji/midware/data/model/P3/DataBaseGetting;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    .line 109
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseGetting;->setReceiver(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataBaseGetting;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/e/d$2;

    invoke-direct {v2, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$2;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/midware/data/model/P3/DataBaseGetting;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 110
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataBaseGetting;->start(Ldji/midware/e/d;)V

    .line 123
    return-void
.end method

.method public z(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "InvertControlEnabledYaw"
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 173
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/d$4;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/d$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/d;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 189
    return-void
.end method
