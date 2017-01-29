.class public Ldji/sdksharedlib/hardware/abstractions/e/i;
.super Ldji/sdksharedlib/hardware/abstractions/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->a()V

    .line 32
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 19
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->b()V

    .line 20
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const/16 v1, -0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/i;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 21
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const/16 v1, -0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/i;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 22
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const/16 v1, -0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/i;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 23
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/i;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 24
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/i;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 25
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/i;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 26
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/i;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 27
    return-void
.end method
