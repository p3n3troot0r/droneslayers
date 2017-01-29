.class Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/e/h$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/e/h$7;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 535
    invoke-static {}, Ldji/sdksharedlib/hardware/abstractions/e/h;->r()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 536
    const-string v1, "CalSystem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update value onSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    invoke-static {}, Ldji/common/gimbal/DJIGimbalCalibrationState;->values()[Ldji/common/gimbal/DJIGimbalCalibrationState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 539
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/h$2;->a:[I

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalCalibrationState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 566
    :goto_0
    return-void

    .line 542
    :pswitch_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v5, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->d:Z

    .line 543
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->e:Z

    goto :goto_0

    .line 547
    :pswitch_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->d:Z

    goto :goto_0

    .line 551
    :pswitch_2
    const-string v0, "CalSystem"

    const-string v1, "failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v5, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->d:Z

    .line 553
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v5, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->e:Z

    .line 554
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    .line 555
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/sdksharedlib/hardware/abstractions/e/h;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    goto :goto_0

    .line 559
    :pswitch_3
    const-string v0, "CalSystem"

    const-string v1, "successful"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v5, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->d:Z

    .line 561
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->e:Z

    .line 562
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    iput-boolean v4, v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    .line 563
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h$7$1;->a:Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/e/h$7;->a:Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/sdksharedlib/hardware/abstractions/e/h;)Ldji/common/util/LatchHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/LatchHelper;->countDownLatch()V

    goto :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
