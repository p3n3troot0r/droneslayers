.class public Ldji/sdksharedlib/hardware/abstractions/e/g;
.super Ldji/sdksharedlib/hardware/abstractions/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/f;->a()V

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/e/f;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 24
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/g;->b()V

    .line 25
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/f;->b()V

    .line 30
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const/16 v1, -0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/g;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 31
    return-void
.end method
