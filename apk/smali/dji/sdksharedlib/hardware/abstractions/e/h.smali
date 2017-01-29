.class public Ldji/sdksharedlib/hardware/abstractions/e/h;
.super Ldji/sdksharedlib/hardware/abstractions/e/d;


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field a:Z

.field private l:Ldji/common/util/LatchHelper;

.field private final n:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ronin_sensibility_yaw"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ronin_sensibility_pitch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ronin_sensibility_roll"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ronin_strength_yaw"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ronin_strength_pitch"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ronin_strength_roll"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ronin_filter_yaw"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ronin_filter_pitch"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ronin_filter_roll"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ronin_feedback_yaw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ronin_feedback_pitch"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ronin_feedback_roll"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ronin_pitch_up"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ronin_pitch_down"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ronin_yaw_left"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ronin_yaw_right"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "pitch_dead_zone"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "yaw_dead_zone"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "pitch_expo"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "yaw_expo"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "pitch_time_expo"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "yaw_time_expo"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "system_calc"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "balance_test"

    aput-object v2, v0, v1

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;-><init>()V

    .line 30
    invoke-static {}, Ldji/common/util/LatchHelper;->getInstance()Ldji/common/util/LatchHelper;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->l:Ldji/common/util/LatchHelper;

    .line 31
    iput-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->n:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f
        0x4b
        0x46
        0x28
        0x28
        0x19
        0x64
        0x64
        0x64
        0x14
        0x14
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x37
        0x2d
        0x2d
        0x28
        0x28
        0x28
        0x64
        0x64
        0x64
        0x14
        0x3c
        0x3c
    .end array-data
.end method

.method private C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    .line 242
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Ldji/sdksharedlib/hardware/abstractions/e/h;->m:[Ljava/lang/String;

    aget-object v3, v3, p1

    aput-object v3, v1, v2

    .line 243
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/h$4;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/h;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 244
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->start(Ldji/midware/e/d;)V

    .line 257
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/h;)Ldji/common/util/LatchHelper;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->l:Ldji/common/util/LatchHelper;

    return-object v0
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/e/h;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->t()V

    return-void
.end method

.method static synthetic c(Ldji/sdksharedlib/hardware/abstractions/e/h;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->u()V

    return-void
.end method

.method static synthetic r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->m:[Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 515
    const-string v0, "CalSystem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update calibration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->c:Ldji/common/gimbal/DJIGimbalState;

    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->d:Z

    invoke-virtual {v0, v1}, Ldji/common/gimbal/DJIGimbalState;->setCalibrating(Z)V

    .line 517
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->c:Ldji/common/gimbal/DJIGimbalState;

    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->e:Z

    invoke-virtual {v0, v1}, Ldji/common/gimbal/DJIGimbalState;->setIsCalibrationSuccess(Z)V

    .line 518
    return-void
.end method

.method private t()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 521
    iput-boolean v8, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    .line 522
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->l:Ldji/common/util/LatchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 526
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/h$7;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/e/h$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/h;)V

    .line 577
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 579
    :try_start_0
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->s()V

    .line 580
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 583
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 584
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->l:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x1f

    invoke-virtual {v0, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 591
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    if-nez v0, :cond_1

    .line 592
    iput-boolean v8, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->d:Z

    .line 593
    iput-boolean v8, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->e:Z

    .line 595
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->s()V

    .line 596
    return-void
.end method

.method private u()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 616
    iput-boolean v8, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    .line 617
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->l:Ldji/common/util/LatchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 620
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/h$9;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/e/h$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/h;)V

    .line 655
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 657
    const-wide/16 v4, 0x7d0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 658
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->v()V

    .line 659
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 660
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->l:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x3d

    invoke-virtual {v0, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 667
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    if-nez v0, :cond_1

    .line 668
    invoke-virtual {p0, v8}, Ldji/sdksharedlib/hardware/abstractions/e/h;->c(Z)V

    .line 669
    sget-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Unknown:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V

    .line 670
    sget-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Unknown:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->b(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V

    .line 672
    :cond_1
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->v()V

    .line 673
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 676
    const-string v0, "BalanceTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update balance test: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->c:Ldji/common/gimbal/DJIGimbalState;

    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->f:Z

    invoke-virtual {v0, v1}, Ldji/common/gimbal/DJIGimbalState;->setIsTestingBalance(Z)V

    .line 678
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->c:Ldji/common/gimbal/DJIGimbalState;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->g:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    invoke-virtual {v0, v1}, Ldji/common/gimbal/DJIGimbalState;->setPitchTestResult(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V

    .line 679
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->c:Ldji/common/gimbal/DJIGimbalState;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->h:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    invoke-virtual {v0, v1}, Ldji/common/gimbal/DJIGimbalState;->setRollTestResult(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V

    .line 692
    return-void
.end method


# virtual methods
.method public A(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerDeadbandPitch"
    .end annotation

    .prologue
    .line 407
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 408
    return-void
.end method

.method public B(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerDeadbandYaw"
    .end annotation

    .prologue
    .line 412
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 413
    return-void
.end method

.method public B(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlStiffnessPitch"
    .end annotation

    .prologue
    .line 261
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 262
    return-void
.end method

.method public C(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlStiffnessRoll"
    .end annotation

    .prologue
    .line 266
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Roll:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 267
    return-void
.end method

.method public D(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlStiffnessYaw"
    .end annotation

    .prologue
    .line 271
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 272
    return-void
.end method

.method public E(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlStrengthPitch"
    .end annotation

    .prologue
    .line 291
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 292
    return-void
.end method

.method public F(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlStrengthRoll"
    .end annotation

    .prologue
    .line 296
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Roll:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 297
    return-void
.end method

.method public G(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlStrengthYaw"
    .end annotation

    .prologue
    .line 301
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 302
    return-void
.end method

.method public H(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlGyroFilteringPitch"
    .end annotation

    .prologue
    .line 322
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 323
    return-void
.end method

.method public I(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlGyroFilteringRoll"
    .end annotation

    .prologue
    .line 327
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Roll:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 328
    return-void
.end method

.method public J(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlGyroFilteringYaw"
    .end annotation

    .prologue
    .line 332
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 333
    return-void
.end method

.method public K(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlPrecontrolPitch"
    .end annotation

    .prologue
    .line 352
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 353
    return-void
.end method

.method public L(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlPrecontrolRoll"
    .end annotation

    .prologue
    .line 357
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Roll:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 358
    return-void
.end method

.method public M(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorControlPrecontrolYaw"
    .end annotation

    .prologue
    .line 362
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 363
    return-void
.end method

.method public N(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "EndpointPitchUp"
    .end annotation

    .prologue
    .line 387
    sget-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->PitchUp:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalEndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 388
    return-void
.end method

.method public O(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "EndpointPitchDown"
    .end annotation

    .prologue
    .line 392
    sget-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->PitchDown:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalEndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 393
    return-void
.end method

.method public P(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "EndpointYawLeft"
    .end annotation

    .prologue
    .line 397
    sget-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->YawLeft:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalEndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 398
    return-void
.end method

.method public Q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "EndpointYawRight"
    .end annotation

    .prologue
    .line 402
    sget-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->YawRight:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalEndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 403
    return-void
.end method

.method public R(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerDeadbandPitch"
    .end annotation

    .prologue
    .line 417
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 418
    return-void
.end method

.method public S(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerDeadbandYaw"
    .end annotation

    .prologue
    .line 422
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 423
    return-void
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a()V

    .line 46
    return-void
.end method

.method protected a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 6

    .prologue
    const/16 v5, 0xb3

    const/16 v4, 0x5a

    const/16 v3, 0x1e

    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 122
    if-ltz p1, :cond_0

    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/h;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 173
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(I)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/h;->m:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/h$1;

    invoke-direct {v1, p0, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 145
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 148
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 151
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 154
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 157
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 160
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 163
    :pswitch_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 166
    :pswitch_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/gimbal/DJIGimbalMotorControlPreset;)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "MotorControl"
    .end annotation

    .prologue
    const/16 v5, 0xc

    .line 190
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->l:Ldji/common/util/LatchHelper;

    invoke-virtual {v0, v5}, Ldji/common/util/LatchHelper;->setUpLatch(I)V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    .line 192
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 194
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v1

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/h;->m:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->n:[[I

    .line 196
    invoke-virtual {p2}, Ldji/common/gimbal/DJIGimbalMotorControlPreset;->ordinal()I

    move-result v4

    aget-object v3, v3, v4

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;

    move-result-object v1

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/e/h$3;

    invoke-direct {v2, p0}, Ldji/sdksharedlib/hardware/abstractions/e/h$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/h;)V

    .line 197
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataGimbalRoninSetUserParams;->start(Ldji/midware/e/d;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->l:Ldji/common/util/LatchHelper;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ldji/common/util/LatchHelper;->waitForLatch(J)V

    .line 215
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/h;->a:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 220
    :goto_1
    return-void

    .line 218
    :cond_1
    sget-object v0, Ldji/common/error/DJIGimbalError;->GIMBAL_RESULT_FAILED:Ldji/common/error/DJIGimbalError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/e/d;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 40
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/h;->b()V

    .line 41
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/16 v7, 0xb3

    const/16 v6, 0x63

    const/16 v5, 0x5a

    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 50
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/e/d;->b()V

    .line 51
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const/16 v1, -0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 52
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    const/16 v1, -0xb3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 53
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 54
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 55
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 56
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 57
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 58
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 59
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 60
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 61
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 62
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 63
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointPitchUp:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 64
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointPitchDown:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x87

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 65
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointYawLeft:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 66
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointYawRight:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 67
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 68
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 69
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 70
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 71
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 72
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 73
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 74
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 75
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 76
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 77
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 78
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 79
    return-void
.end method

.method public d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CameraUprightEnabled"
    .end annotation

    .prologue
    .line 468
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string v2, "enable_camera_up_side_down"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 469
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/h$5;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 470
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 482
    return-void

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartGimbalAutoCalibration"
    .end annotation

    .prologue
    .line 600
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/h;->m:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/h$8;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 613
    return-void
.end method

.method public e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorEnabled"
    .end annotation

    .prologue
    .line 495
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string v2, "shut_down_motor"

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/h$6;

    invoke-direct {v1, p0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 506
    return-void

    .line 495
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSmoothingPitch"
    .end annotation

    .prologue
    .line 448
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 449
    return-void
.end method

.method public h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSmoothingYaw"
    .end annotation

    .prologue
    .line 453
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 454
    return-void
.end method

.method public i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSpeedPitch"
    .end annotation

    .prologue
    .line 427
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 428
    return-void
.end method

.method public j(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSpeedYaw"
    .end annotation

    .prologue
    .line 432
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 433
    return-void
.end method

.method public k(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlStiffnessPitch"
    .end annotation

    .prologue
    .line 225
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 226
    return-void
.end method

.method public l(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlStiffnessRoll"
    .end annotation

    .prologue
    .line 231
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Roll:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 232
    return-void
.end method

.method public m(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlStiffnessYaw"
    .end annotation

    .prologue
    .line 236
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 237
    return-void
.end method

.method public n(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlStrengthPitch"
    .end annotation

    .prologue
    .line 276
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 277
    return-void
.end method

.method public o(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlStrengthRoll"
    .end annotation

    .prologue
    .line 281
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Roll:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 282
    return-void
.end method

.method public p(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlStrengthYaw"
    .end annotation

    .prologue
    .line 286
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 287
    return-void
.end method

.method public q(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlGyroFilteringPitch"
    .end annotation

    .prologue
    .line 306
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 307
    return-void
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSmoothingPitch"
    .end annotation

    .prologue
    .line 458
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 459
    return-void
.end method

.method public r(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlGyroFilteringRoll"
    .end annotation

    .prologue
    .line 312
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Roll:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 313
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSmoothingYaw"
    .end annotation

    .prologue
    .line 463
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 464
    return-void
.end method

.method public s(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlGyroFilteringYaw"
    .end annotation

    .prologue
    .line 317
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 318
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSpeedPitch"
    .end annotation

    .prologue
    .line 437
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 438
    return-void
.end method

.method public t(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlPrecontrolPitch"
    .end annotation

    .prologue
    .line 337
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Pitch:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 338
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSpeedYaw"
    .end annotation

    .prologue
    .line 443
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    invoke-direct {p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h;->C(ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 444
    return-void
.end method

.method public u(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlPrecontrolRoll"
    .end annotation

    .prologue
    .line 342
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Roll:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 343
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CameraUprightEnabled"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 487
    const-string v1, "enable_camera_up_side_down"

    .line 488
    invoke-static {v1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 489
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 490
    return-void

    .line 488
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorControlPrecontrolYaw"
    .end annotation

    .prologue
    .line 347
    sget-object v0, Ldji/common/gimbal/DJIGimbalAxis;->Yaw:Ldji/common/gimbal/DJIGimbalAxis;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalAxis;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 348
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorEnabled"
    .end annotation

    .prologue
    .line 510
    const-string v0, "shut_down_motor"

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 511
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 512
    return-void

    .line 510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "EndpointPitchUp"
    .end annotation

    .prologue
    .line 367
    sget-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->PitchUp:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalEndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 368
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartGimbalBalanceTest"
    .end annotation

    .prologue
    .line 696
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/h;->m:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/h$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/h$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/h;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 708
    return-void
.end method

.method public x(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "EndpointPitchDown"
    .end annotation

    .prologue
    .line 372
    sget-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->PitchDown:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalEndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 373
    return-void
.end method

.method public y(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "EndpointYawLeft"
    .end annotation

    .prologue
    .line 377
    sget-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->YawLeft:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalEndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 378
    return-void
.end method

.method public z(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "EndpointYawRight"
    .end annotation

    .prologue
    .line 382
    sget-object v0, Ldji/common/gimbal/DJIGimbalEndpointDirection;->YawRight:Ldji/common/gimbal/DJIGimbalEndpointDirection;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalEndpointDirection;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/h;->a(IILdji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 383
    return-void
.end method
