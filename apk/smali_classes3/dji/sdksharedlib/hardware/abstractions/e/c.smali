.class public Ldji/sdksharedlib/hardware/abstractions/e/c;
.super Ldji/sdksharedlib/hardware/abstractions/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v3, 0x0

    .line 11
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/b;->b()V

    .line 12
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const/16 v1, -0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/c;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 13
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/c;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 14
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/c;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 15
    return-void
.end method
