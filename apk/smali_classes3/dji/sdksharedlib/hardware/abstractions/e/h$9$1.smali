.class Ldji/sdksharedlib/hardware/abstractions/e/h$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/h$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/e/h$9;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/h$9;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 628
    const-string v0, "BalanceTest"

    const-string v1, "update balance test result"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/e/h;->r()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 631
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 632
    const-string v1, "BalanceTest"

    const-string v2, "test finished"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$9;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/h$9;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v3, v1, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    .line 634
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$9;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/h$9;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->c(Z)V

    .line 635
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 636
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    .line 637
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$9;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/abstractions/e/h$9;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-static {}, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->values()[Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V

    .line 638
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$9;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/h$9;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-static {}, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->values()[Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->b(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V

    .line 639
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$9;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$9;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/sdksharedlib/hardware/abstractions/e/h;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    .line 645
    :goto_0
    return-void

    .line 641
    :cond_0
    const-string v0, "BalanceTest"

    const-string v1, "test not finished"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$9;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$9;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->c(Z)V

    .line 643
    const-string v0, "BalanceTest"

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$9$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$9;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/h$9;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iget-boolean v1, v1, Ldji/sdksharedlib/hardware/abstractions/e/h;->f:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
