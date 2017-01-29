.class Ldji/sdksharedlib/hardware/abstractions/e/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/gimbal/DJIGimbalMotorControlPreset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/e/h;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/h;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$3;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "MotorParam"

    const-string v1, "onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$3;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    .line 209
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$3;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/sdksharedlib/hardware/abstractions/e/h;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    .line 210
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 201
    const-string v0, "MotorParam"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$3;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/sdksharedlib/hardware/abstractions/e/h;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    .line 203
    return-void
.end method
