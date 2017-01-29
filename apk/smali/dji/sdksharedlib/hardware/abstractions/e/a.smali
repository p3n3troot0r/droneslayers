.class public abstract Ldji/sdksharedlib/hardware/abstractions/e/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/e/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIGimbalAbstraction"


# instance fields
.field protected b:I

.field protected c:Ldji/common/gimbal/DJIGimbalState;

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

.field protected h:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

.field protected i:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

.field protected j:Ldji/common/gimbal/DJIGimbalAttitude;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/common/gimbal/DJIGimbalCapabilityKey;",
            "Ldji/common/util/DJIParamCapability;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ldji/common/error/DJIError;

.field private n:Ljava/util/concurrent/CountDownLatch;

.field private o:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 61
    iput v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->b:I

    .line 106
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->l:I

    .line 439
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Z

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->e:Z

    .line 441
    iput-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->f:Z

    .line 442
    sget-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Unknown:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->g:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 443
    sget-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Unknown:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->h:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->i:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    .line 479
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->o:D

    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/a;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->l:I

    return p1
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/common/error/DJIError;)Ldji/common/error/DJIError;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->m:Ldji/common/error/DJIError;

    return-object p1
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/a;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->n:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/e/a;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->n:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic b(Ldji/sdksharedlib/hardware/abstractions/e/a;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->l:I

    return v0
.end method

.method private r()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 79
    new-instance v0, Ldji/common/gimbal/DJIGimbalAttitude;

    invoke-direct {v0, v1, v1, v1}, Ldji/common/gimbal/DJIGimbalAttitude;-><init>(FFF)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/DJIGimbalAttitude;

    .line 80
    new-instance v0, Ldji/common/gimbal/DJIGimbalState;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/DJIGimbalAttitude;

    sget-object v3, Ldji/common/gimbal/DJIGimbalWorkMode;->YawFollowMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    sget-object v10, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Unknown:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    sget-object v11, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Unknown:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v0 .. v11}, Ldji/common/gimbal/DJIGimbalState;-><init>(Ldji/common/gimbal/DJIGimbalAttitude;ILdji/common/gimbal/DJIGimbalWorkMode;ZZZZZZLdji/common/gimbal/DJIGimbalBalanceTestResult;Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    .line 91
    iput-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Z

    .line 92
    return-void
.end method


# virtual methods
.method protected a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;
    .locals 1

    .prologue
    .line 222
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldji/common/util/DJIParamMinMaxCapability;

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 223
    :goto_0
    return-object p1

    :cond_1
    check-cast p1, Ldji/common/util/DJIParamMinMaxCapability;

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 101
    const-class v0, Ldji/sdksharedlib/b/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    return-void
.end method

.method public a(DLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 5
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CompletionTimeForControlAngleAction"
    .end annotation

    .prologue
    const-wide v2, 0x4039800000000000L    # 25.5

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 539
    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    .line 540
    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 541
    :goto_1
    iput-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->o:D

    .line 542
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->o:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p3, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 543
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method

.method public a(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackSpeedPitch"
    .end annotation

    .prologue
    .line 1052
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1053
    return-void
.end method

.method protected a(ILdji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v2, 0x0

    .line 257
    if-nez p2, :cond_0

    .line 258
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 416
    :goto_0
    return-void

    .line 261
    :cond_0
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$2;->a:[I

    invoke-virtual {p2}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 367
    :cond_1
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    invoke-virtual {p2}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$1;

    invoke-direct {v1, p0, p3, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 381
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$3;

    invoke-direct {v1, p0, p2, p1, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a$3;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/e/a$a;ILdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 415
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 266
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 267
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 268
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 266
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 274
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 275
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 276
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 274
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 282
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 285
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 286
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 287
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 285
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 293
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 294
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 295
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 293
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 301
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 304
    :pswitch_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 305
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 306
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 304
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 312
    :pswitch_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 313
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 314
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 312
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 320
    :pswitch_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 323
    :pswitch_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 324
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 325
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 323
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 331
    :pswitch_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 332
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 333
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 331
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 339
    :pswitch_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 340
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 341
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 339
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 347
    :pswitch_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 348
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v1

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 349
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    .line 347
    invoke-virtual {p0, v0, v1, v2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "AdvancedSettingsProfile"
    .end annotation

    .prologue
    .line 1029
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1030
    return-void
.end method

.method a(Ldji/common/gimbal/DJIGimbalAttitude;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/DJIGimbalAttitude;

    .line 502
    return-void
.end method

.method protected a(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->g:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 459
    return-void
.end method

.method protected a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b()V

    .line 184
    :cond_0
    const-class v0, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-virtual {p1}, Ldji/common/gimbal/DJIGimbalCapabilityKey;->capabilityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v4, v2, v3}, Ldji/common/util/DJIParamMinMaxCapability;-><init>(ZLjava/lang/Number;Ljava/lang/Number;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamCapability;

    invoke-direct {v1, v4}, Ldji/common/util/DJIParamCapability;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b()V

    .line 206
    :cond_0
    const-class v0, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-virtual {p1}, Ldji/common/gimbal/DJIGimbalCapabilityKey;->capabilityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-direct {v1, v2, p2, p3}, Ldji/common/util/DJIParamMinMaxCapability;-><init>(ZLjava/lang/Number;Ljava/lang/Number;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamCapability;

    invoke-direct {v1, v2}, Ldji/common/util/DJIParamCapability;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ldji/common/gimbal/DJIGimbalCapabilityKey;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b()V

    .line 195
    :cond_0
    const-class v0, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-virtual {p1}, Ldji/common/gimbal/DJIGimbalCapabilityKey;->capabilityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamMinMaxCapability;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Ldji/common/util/DJIParamMinMaxCapability;-><init>(ZLjava/lang/Number;Ljava/lang/Number;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    new-instance v1, Ldji/common/util/DJIParamCapability;

    invoke-direct {v1, p2}, Ldji/common/util/DJIParamCapability;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ldji/common/gimbal/DJIGimbalControllerMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerMode"
    .end annotation

    .prologue
    .line 1338
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1339
    return-void
.end method

.method public a(Ldji/common/gimbal/DJIGimbalWorkMode;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "WorkModeSetting"
    .end annotation

    .prologue
    .line 587
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/gimbal/DJIGimbalWorkMode;->Unknown:Ldji/common/gimbal/DJIGimbalWorkMode;

    invoke-virtual {p1, v0}, Ldji/common/gimbal/DJIGimbalWorkMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    :cond_0
    if-eqz p2, :cond_1

    .line 589
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_1
    invoke-virtual {p1}, Ldji/common/gimbal/DJIGimbalWorkMode;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->find(I)Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 595
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSpecialControl;->setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "Capabilities"
    .end annotation

    .prologue
    .line 506
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 507
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;F)V
    .locals 6
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "FineTuneGimbalRollInDegrees"
    .end annotation

    .prologue
    .line 871
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 873
    :cond_1
    float-to-int v0, p2

    mul-int/lit8 v0, v0, 0xa

    .line 876
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->PM820:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 883
    :cond_2
    const-string v1, "DJIGimbalAbstraction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fineTuneGimbalRollInDegrees start time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->getInstance()Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v1

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->setFineTuneValue(B)Ldji/midware/data/model/P3/DataGimbalRollFinetune;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$7;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$7;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalRollFinetune;->start(Ldji/midware/e/d;)V

    .line 900
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/gimbal/DJIGimbalMotorControlPreset;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "MotorControl"
    .end annotation

    .prologue
    .line 1240
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1241
    return-void
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/gimbal/DJIGimbalRotateAngleMode;Ldji/common/gimbal/DJIGimbalAngleRotation;Ldji/common/gimbal/DJIGimbalAngleRotation;Ldji/common/gimbal/DJIGimbalAngleRotation;)V
    .locals 7
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RotateByAngle"
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 619
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    sget-object v0, Ldji/common/error/DJIError;->COMMON_DISCONNECTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    if-eqz p3, :cond_2

    iget v0, p3, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    sget-object v3, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    .line 624
    invoke-virtual {v0}, Ldji/common/util/DJIParamCapability;->isSuppported()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    iget v0, p4, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    sget-object v3, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 626
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {v0}, Ldji/common/util/DJIParamCapability;->isSuppported()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget v0, p5, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    sget-object v3, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 628
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {v0}, Ldji/common/util/DJIParamCapability;->isSuppported()Z

    move-result v0

    if-nez v0, :cond_5

    .line 629
    :cond_4
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 632
    :cond_5
    if-nez p2, :cond_6

    .line 633
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 636
    :cond_6
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->getAttitudeInDegrees()Ldji/common/gimbal/DJIGimbalAttitude;

    move-result-object v0

    iget v0, v0, Ldji/common/gimbal/DJIGimbalAttitude;->yaw:F

    .line 637
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->getAttitudeInDegrees()Ldji/common/gimbal/DJIGimbalAttitude;

    move-result-object v0

    iget v0, v0, Ldji/common/gimbal/DJIGimbalAttitude;->pitch:F

    .line 638
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->getAttitudeInDegrees()Ldji/common/gimbal/DJIGimbalAttitude;

    move-result-object v0

    iget v0, v0, Ldji/common/gimbal/DJIGimbalAttitude;->roll:F

    .line 639
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    move-result-object v3

    .line 640
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitch(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 641
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRoll(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 642
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYaw(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 643
    if-nez p3, :cond_7

    .line 644
    new-instance p3, Ldji/common/gimbal/DJIGimbalAngleRotation;

    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    invoke-direct {p3, v5, v4, v0}, Ldji/common/gimbal/DJIGimbalAngleRotation;-><init>(ZFLdji/common/gimbal/DJIGimbalRotateDirection;)V

    .line 646
    :cond_7
    if-nez p4, :cond_8

    .line 647
    new-instance p4, Ldji/common/gimbal/DJIGimbalAngleRotation;

    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    invoke-direct {p4, v5, v4, v0}, Ldji/common/gimbal/DJIGimbalAngleRotation;-><init>(ZFLdji/common/gimbal/DJIGimbalRotateDirection;)V

    .line 649
    :cond_8
    if-nez p5, :cond_9

    .line 650
    new-instance p5, Ldji/common/gimbal/DJIGimbalAngleRotation;

    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    invoke-direct {p5, v5, v4, v0}, Ldji/common/gimbal/DJIGimbalAngleRotation;-><init>(ZFLdji/common/gimbal/DJIGimbalRotateDirection;)V

    .line 654
    :cond_9
    iget-boolean v0, p3, Ldji/common/gimbal/DJIGimbalAngleRotation;->enable:Z

    if-eqz v0, :cond_11

    .line 655
    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->AbsoluteAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    if-ne p2, v0, :cond_f

    .line 658
    iget-object v0, p3, Ldji/common/gimbal/DJIGimbalAngleRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v4, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    if-ne v0, v4, :cond_b

    move v0, v1

    .line 663
    :goto_1
    iget v4, p3, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 664
    sget-object v4, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_a

    sget-object v4, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v4

    .line 665
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_c

    .line 666
    :cond_a
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 661
    goto :goto_1

    .line 669
    :cond_c
    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-short v0, v0

    .line 670
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitch(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 671
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitchInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 672
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 690
    :cond_d
    :goto_2
    iget-boolean v0, p4, Ldji/common/gimbal/DJIGimbalAngleRotation;->enable:Z

    if-eqz v0, :cond_19

    .line 691
    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->AbsoluteAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    if-ne p2, v0, :cond_17

    .line 694
    iget-object v0, p4, Ldji/common/gimbal/DJIGimbalAngleRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v4, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    if-ne v0, v4, :cond_12

    move v0, v1

    .line 699
    :goto_3
    iget v4, p4, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 700
    sget-object v4, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_e

    sget-object v4, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 701
    invoke-virtual {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_13

    .line 702
    :cond_e
    if-eqz p1, :cond_0

    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 673
    :cond_f
    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->RelativeAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    if-ne p2, v0, :cond_d

    .line 675
    iget-object v0, p3, Ldji/common/gimbal/DJIGimbalAngleRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v4, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    if-ne v0, v4, :cond_10

    move v0, v1

    .line 680
    :goto_4
    int-to-float v0, v0

    iget v4, p3, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-short v0, v0

    .line 681
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitch(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 682
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitchInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 683
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_2

    :cond_10
    move v0, v2

    .line 678
    goto :goto_4

    .line 686
    :cond_11
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setPitchInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_2

    :cond_12
    move v0, v2

    .line 697
    goto :goto_3

    .line 705
    :cond_13
    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-short v0, v0

    .line 706
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRoll(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 707
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRollInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 708
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 727
    :cond_14
    :goto_5
    iget-boolean v0, p5, Ldji/common/gimbal/DJIGimbalAngleRotation;->enable:Z

    if-eqz v0, :cond_1e

    .line 728
    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->AbsoluteAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    if-ne p2, v0, :cond_1c

    .line 731
    iget-object v0, p5, Ldji/common/gimbal/DJIGimbalAngleRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v4, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    if-ne v0, v4, :cond_15

    move v2, v1

    .line 736
    :cond_15
    iget v0, p5, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 737
    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_16

    sget-object v2, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    .line 738
    invoke-virtual {p0, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1a

    .line 739
    :cond_16
    if-eqz p1, :cond_0

    .line 740
    sget-object v0, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto/16 :goto_0

    .line 709
    :cond_17
    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->RelativeAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    if-ne p2, v0, :cond_14

    .line 711
    iget-object v0, p4, Ldji/common/gimbal/DJIGimbalAngleRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v4, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    if-ne v0, v4, :cond_18

    move v0, v1

    .line 716
    :goto_6
    int-to-float v0, v0

    iget v4, p4, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-short v0, v0

    .line 717
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRoll(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 718
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRollInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 719
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_5

    :cond_18
    move v0, v2

    .line 714
    goto :goto_6

    .line 722
    :cond_19
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setRollInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_5

    .line 744
    :cond_1a
    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-short v0, v0

    .line 745
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYaw(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 746
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYawInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 747
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 763
    :cond_1b
    :goto_7
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->q()D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setOvertime(I)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 764
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->start()V

    .line 765
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 748
    :cond_1c
    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateAngleMode;->RelativeAngle:Ldji/common/gimbal/DJIGimbalRotateAngleMode;

    if-ne p2, v0, :cond_1b

    .line 750
    iget-object v0, p5, Ldji/common/gimbal/DJIGimbalAngleRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v4, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    if-ne v0, v4, :cond_1d

    .line 755
    :goto_8
    int-to-float v0, v1

    iget v1, p5, Ldji/common/gimbal/DJIGimbalAngleRotation;->angle:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-short v0, v0

    .line 756
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYaw(S)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 757
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYawInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    .line 758
    invoke-virtual {v3, v5}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setControlMode(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_7

    :cond_1d
    move v1, v2

    .line 753
    goto :goto_8

    .line 761
    :cond_1e
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;->setYawInvalid(Z)Ldji/midware/data/model/P3/DataGimbalAbsAngleControl;

    goto :goto_7
.end method

.method public a(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/gimbal/DJIGimbalSpeedRotation;Ldji/common/gimbal/DJIGimbalSpeedRotation;Ldji/common/gimbal/DJIGimbalSpeedRotation;)V
    .locals 8
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "RotateBySpeed"
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 787
    if-nez p2, :cond_0

    .line 788
    new-instance p2, Ldji/common/gimbal/DJIGimbalSpeedRotation;

    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    invoke-direct {p2, v6, v0}, Ldji/common/gimbal/DJIGimbalSpeedRotation;-><init>(FLdji/common/gimbal/DJIGimbalRotateDirection;)V

    .line 790
    :cond_0
    if-nez p3, :cond_1

    .line 791
    new-instance p3, Ldji/common/gimbal/DJIGimbalSpeedRotation;

    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    invoke-direct {p3, v6, v0}, Ldji/common/gimbal/DJIGimbalSpeedRotation;-><init>(FLdji/common/gimbal/DJIGimbalRotateDirection;)V

    .line 793
    :cond_1
    if-nez p4, :cond_2

    .line 794
    new-instance p4, Ldji/common/gimbal/DJIGimbalSpeedRotation;

    sget-object v0, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    invoke-direct {p4, v6, v0}, Ldji/common/gimbal/DJIGimbalSpeedRotation;-><init>(FLdji/common/gimbal/DJIGimbalRotateDirection;)V

    .line 796
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v3

    iget v0, p2, Ldji/common/gimbal/DJIGimbalSpeedRotation;->angleVelocity:F

    mul-float v4, v0, v7

    iget-object v0, p2, Ldji/common/gimbal/DJIGimbalSpeedRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v5, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    if-ne v0, v5, :cond_5

    move v0, v1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 797
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 801
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v3

    iget v0, p3, Ldji/common/gimbal/DJIGimbalSpeedRotation;->angleVelocity:F

    mul-float v4, v0, v7

    iget-object v0, p3, Ldji/common/gimbal/DJIGimbalSpeedRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v5, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    if-ne v0, v5, :cond_6

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 802
    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 806
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    iget v3, p4, Ldji/common/gimbal/DJIGimbalSpeedRotation;->angleVelocity:F

    mul-float/2addr v3, v7

    iget-object v4, p4, Ldji/common/gimbal/DJIGimbalSpeedRotation;->direction:Ldji/common/gimbal/DJIGimbalRotateDirection;

    sget-object v5, Ldji/common/gimbal/DJIGimbalRotateDirection;->Clockwise:Ldji/common/gimbal/DJIGimbalRotateDirection;

    if-ne v4, v5, :cond_3

    move v2, v1

    :cond_3
    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 807
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 812
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    iget v2, p2, Ldji/common/gimbal/DJIGimbalSpeedRotation;->angleVelocity:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_4

    iget v2, p3, Ldji/common/gimbal/DJIGimbalSpeedRotation;->angleVelocity:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_4

    iget v2, p4, Ldji/common/gimbal/DJIGimbalSpeedRotation;->angleVelocity:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_7

    .line 813
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 816
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 818
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 819
    return-void

    :cond_5
    move v0, v2

    .line 796
    goto :goto_0

    :cond_6
    move v0, v2

    .line 801
    goto :goto_1

    .line 812
    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/e/a$a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 436
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$4;

    invoke-direct {v1, p0, p2, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$4;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/sdksharedlib/hardware/abstractions/e/a$a;)V

    .line 424
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 69
    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->b:I

    .line 70
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->i:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    .line 71
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->r()V

    .line 72
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->b()V

    .line 75
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c()V

    .line 76
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 446
    iput-boolean p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Z

    .line 447
    return-void
.end method

.method public a(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 3
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "PitchRangeExtensionEnabled"
    .end annotation

    .prologue
    .line 911
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v1

    const-string v2, "pitch_exp"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$8;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/e/a$8;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 922
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$9;

    invoke-direct {v1, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/e/a$9;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;ZLdji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 942
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 943
    return-void

    .line 911
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 245
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 246
    :cond_0
    sget-object v1, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p4, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 253
    :cond_1
    :goto_0
    return v0

    .line 249
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 250
    if-eqz p4, :cond_1

    sget-object v1, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-interface {p4, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/DJIParamMinMaxCapability;->getMin()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    .line 143
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 144
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 145
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdjustRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 146
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->PitchRangeExtension:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 147
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 148
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 149
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 150
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerSmoothingYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 151
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 152
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->ControllerDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 153
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackEnabledPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 154
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackEnabledYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 155
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 156
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackAccelerationYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 157
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 158
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackSpeedYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 159
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 160
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->SmoothTrackDeadbandYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 161
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointPitchUp:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 162
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointPitchDown:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 163
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointYawLeft:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 164
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->EndpointYawRight:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 165
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 166
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 167
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStiffnessRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 168
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 169
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 170
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlStrengthRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 171
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 172
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 173
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlGyroFilteringRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 174
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolPitch:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 175
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolYaw:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 176
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->MotorControlPrecontrolRoll:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 177
    sget-object v0, Ldji/common/gimbal/DJIGimbalCapabilityKey;->AdvancedSettingsProfile:Ldji/common/gimbal/DJIGimbalCapabilityKey;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/gimbal/DJIGimbalCapabilityKey;)V

    .line 178
    return-void
.end method

.method public b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackSpeedYaw"
    .end annotation

    .prologue
    .line 1057
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1058
    return-void
.end method

.method protected b(Ldji/common/gimbal/DJIGimbalBalanceTestResult;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->h:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 463
    return-void
.end method

.method public b(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CompletionTimeForControlAngleAction"
    .end annotation

    .prologue
    .line 519
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->o:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 520
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->e:Z

    .line 451
    return-void
.end method

.method public b(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackEnabledPitch"
    .end annotation

    .prologue
    .line 989
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 990
    return-void
.end method

.method protected c(Ldji/common/gimbal/DJIGimbalCapabilityKey;)Ljava/lang/Number;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;

    move-result-object v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/util/DJIParamCapability;

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ldji/common/util/DJIParamCapability;)Ldji/common/util/DJIParamMinMaxCapability;

    move-result-object v0

    invoke-virtual {v0}, Ldji/common/util/DJIParamMinMaxCapability;->getMax()Ljava/lang/Number;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 214
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/e/a;->d()V

    .line 215
    return-void
.end method

.method public c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackDeadbandPitch"
    .end annotation

    .prologue
    .line 1090
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1091
    return-void
.end method

.method public c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "FirmwareVersion"
    .end annotation

    .prologue
    .line 553
    const-string v0, "."

    .line 554
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 555
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 556
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$5;

    invoke-direct {v1, p0, v0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$5;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/midware/data/model/P3/DataCommonGetVersion;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 574
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 454
    iput-boolean p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->f:Z

    .line 455
    return-void
.end method

.method public c(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackEnabledYaw"
    .end annotation

    .prologue
    .line 994
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 995
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->k:Ljava/util/Map;

    const-string v1, "Capabilities"

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public d(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackDeadbandYaw"
    .end annotation

    .prologue
    .line 1095
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1096
    return-void
.end method

.method public d(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 4
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ResetGimbal"
    .end annotation

    .prologue
    .line 833
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 834
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 836
    return-void
.end method

.method public d(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "CameraUprightEnabled"
    .end annotation

    .prologue
    .line 1253
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1254
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 96
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 97
    return-void
.end method

.method public e(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackAccelerationPitch"
    .end annotation

    .prologue
    .line 1129
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1130
    return-void
.end method

.method public e(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartGimbalAutoCalibration"
    .end annotation

    .prologue
    .line 848
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->getInstance()Ldji/midware/data/model/P3/DataGimbalAutoCalibration;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$6;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$6;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalAutoCalibration;->start(Ldji/midware/e/d;)V

    .line 859
    return-void
.end method

.method public e(ZLdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "MotorEnabled"
    .end annotation

    .prologue
    .line 1279
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1280
    return-void
.end method

.method public f(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "SmoothTrackAccelerationYaw"
    .end annotation

    .prologue
    .line 1134
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1135
    return-void
.end method

.method public f(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "PitchRangeExtensionEnabled"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 953
    const-string v1, "pitch_exp"

    invoke-static {v1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 954
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ljava/lang/Object;)V

    .line 955
    return-void

    .line 953
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSmoothingPitch"
    .end annotation

    .prologue
    .line 1166
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1167
    return-void
.end method

.method public g(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 2
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "LoadFactorySettings"
    .end annotation

    .prologue
    .line 965
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalResetUserParams;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/e/a$10;

    invoke-direct {v1, p0, p1}, Ldji/sdksharedlib/hardware/abstractions/e/a$10;-><init>(Ldji/sdksharedlib/hardware/abstractions/e/a;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalResetUserParams;->start(Ldji/midware/e/d;)V

    .line 976
    return-void
.end method

.method public h(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSmoothingYaw"
    .end annotation

    .prologue
    .line 1171
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1172
    return-void
.end method

.method public h(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackEnabledPitch"
    .end annotation

    .prologue
    .line 1007
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1008
    return-void
.end method

.method public i(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSpeedPitch"
    .end annotation

    .prologue
    .line 1202
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1203
    return-void
.end method

.method public i(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackEnabledYaw"
    .end annotation

    .prologue
    .line 1012
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1013
    return-void
.end method

.method public j(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/f;
        a = "ControllerSpeedYaw"
    .end annotation

    .prologue
    .line 1207
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1208
    return-void
.end method

.method public j(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "AdvancedSettingsProfile"
    .end annotation

    .prologue
    .line 1040
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1041
    return-void
.end method

.method public k(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackSpeedPitch"
    .end annotation

    .prologue
    .line 1071
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1072
    return-void
.end method

.method public l(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackSpeedYaw"
    .end annotation

    .prologue
    .line 1076
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1077
    return-void
.end method

.method public m(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackDeadbandPitch"
    .end annotation

    .prologue
    .line 1110
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1111
    return-void
.end method

.method public n(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackDeadbandYaw"
    .end annotation

    .prologue
    .line 1115
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1116
    return-void
.end method

.method public o(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackAccelerationPitch"
    .end annotation

    .prologue
    .line 1147
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1148
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 1358
    if-eqz p1, :cond_3

    .line 1359
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/DJIGimbalAttitude;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v0, Ldji/common/gimbal/DJIGimbalAttitude;->pitch:F

    .line 1360
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/DJIGimbalAttitude;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRoll()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v0, Ldji/common/gimbal/DJIGimbalAttitude;->roll:F

    .line 1361
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/DJIGimbalAttitude;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYaw()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v0, Ldji/common/gimbal/DJIGimbalAttitude;->yaw:F

    .line 1362
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/DJIGimbalAttitude;

    const-string v3, "AttitudeInDegrees"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1363
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/DJIGimbalAttitude;

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setAttitude(Ldji/common/gimbal/DJIGimbalAttitude;)V

    .line 1365
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v0

    .line 1366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "RollFineTuneInDegrees"

    invoke-virtual {p0, v4}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1367
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v3, v0}, Ldji/common/gimbal/DJIGimbalState;->setRollFineTune(I)V

    .line 1369
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    .line 1370
    sget-object v3, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v3, :cond_4

    .line 1371
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    sget-object v3, Ldji/common/gimbal/DJIGimbalWorkMode;->FreeMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setWorkMode(Ldji/common/gimbal/DJIGimbalWorkMode;)V

    .line 1379
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->getWorkMode()Ldji/common/gimbal/DJIGimbalWorkMode;

    move-result-object v0

    const-string v3, "WorkModeSetting"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1384
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->g()Ldji/midware/c/a$b;

    move-result-object v0

    sget-object v3, Ldji/midware/c/a$b;->b:Ldji/midware/c/a$b;

    if-eq v0, v3, :cond_9

    .line 1386
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isAutoCalibration()Z

    move-result v3

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setCalibrating(Z)V

    .line 1387
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v3}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1388
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushAutoCalibrationStatus;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ldji/common/gimbal/DJIGimbalState;->setCalibrating(Z)V

    .line 1395
    :goto_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->isCalibrating()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsCalibrating"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1397
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPitchInLimit()Z

    move-result v3

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setPitchReachMax(Z)V

    .line 1398
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->isPitchAtStop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsPitchAtStop"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1400
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isRollInLimit()Z

    move-result v3

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setRollReachMax(Z)V

    .line 1401
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->isRollAtStop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsRollAtStop"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1403
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isYawInLimit()Z

    move-result v3

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setYawReachMax(Z)V

    .line 1404
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->isYawAtStop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "IsYawAtStop"

    invoke-virtual {p0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1406
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->g()Ldji/midware/c/a$b;

    move-result-object v0

    sget-object v3, Ldji/midware/c/a$b;->b:Ldji/midware/c/a$b;

    if-eq v0, v3, :cond_b

    .line 1409
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->isCalibrating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->isCalibrating()Z

    move-result v0

    iput-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Z

    .line 1412
    :cond_1
    iget-boolean v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Z

    if-eqz v0, :cond_a

    .line 1413
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->isCalibrating()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1414
    iput-boolean v2, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Z

    .line 1415
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0, v1}, Ldji/common/gimbal/DJIGimbalState;->setIsCalibrationSuccess(Z)V

    .line 1423
    :cond_2
    :goto_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0}, Ldji/common/gimbal/DJIGimbalState;->isCalibrationSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsCalibrationSuccessful"

    .line 1424
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1423
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1426
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "YawAngelWithAircraftInDegree"

    .line 1427
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 1426
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1428
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isStuck()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsStuck"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1429
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getSubMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FpvSubMode"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/e/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 1431
    :cond_3
    return-void

    .line 1372
    :cond_4
    sget-object v3, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v3, :cond_5

    .line 1373
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    sget-object v3, Ldji/common/gimbal/DJIGimbalWorkMode;->FpvMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setWorkMode(Ldji/common/gimbal/DJIGimbalWorkMode;)V

    goto/16 :goto_0

    .line 1374
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v3, :cond_6

    .line 1375
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    sget-object v3, Ldji/common/gimbal/DJIGimbalWorkMode;->YawFollowMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setWorkMode(Ldji/common/gimbal/DJIGimbalWorkMode;)V

    goto/16 :goto_0

    .line 1376
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->OTHER:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v0, v3, :cond_0

    .line 1377
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    sget-object v3, Ldji/common/gimbal/DJIGimbalWorkMode;->Unknown:Ldji/common/gimbal/DJIGimbalWorkMode;

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setWorkMode(Ldji/common/gimbal/DJIGimbalWorkMode;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1388
    goto/16 :goto_1

    .line 1390
    :cond_8
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isAutoCalibration()Z

    move-result v3

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setCalibrating(Z)V

    goto/16 :goto_2

    .line 1393
    :cond_9
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    iget-boolean v3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->d:Z

    invoke-virtual {v0, v3}, Ldji/common/gimbal/DJIGimbalState;->setCalibrating(Z)V

    goto/16 :goto_2

    .line 1418
    :cond_a
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    invoke-virtual {v0, v2}, Ldji/common/gimbal/DJIGimbalState;->setIsCalibrationSuccess(Z)V

    goto/16 :goto_3

    .line 1421
    :cond_b
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->c:Ldji/common/gimbal/DJIGimbalState;

    iget-boolean v1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->e:Z

    invoke-virtual {v0, v1}, Ldji/common/gimbal/DJIGimbalState;->setIsCalibrationSuccess(Z)V

    goto/16 :goto_3
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->i:Ldji/midware/data/model/P3/DataGimbalGetPushUserParams;

    .line 1354
    return-void
.end method

.method public p()Ldji/common/gimbal/DJIGimbalAttitude;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->j:Ldji/common/gimbal/DJIGimbalAttitude;

    return-object v0
.end method

.method public p(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "SmoothTrackAccelerationYaw"
    .end annotation

    .prologue
    .line 1152
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1153
    return-void
.end method

.method public q()D
    .locals 2

    .prologue
    .line 523
    iget-wide v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a;->o:D

    return-wide v0
.end method

.method public q(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSmoothingPitch"
    .end annotation

    .prologue
    .line 1183
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1184
    return-void
.end method

.method public r(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSmoothingYaw"
    .end annotation

    .prologue
    .line 1188
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1189
    return-void
.end method

.method public s(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSpeedPitch"
    .end annotation

    .prologue
    .line 1220
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1221
    return-void
.end method

.method public t(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerSpeedYaw"
    .end annotation

    .prologue
    .line 1225
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1226
    return-void
.end method

.method public u(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "CameraUprightEnabled"
    .end annotation

    .prologue
    .line 1264
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1265
    return-void
.end method

.method public v(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "MotorEnabled"
    .end annotation

    .prologue
    .line 1290
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1291
    return-void
.end method

.method public w(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "StartGimbalBalanceTest"
    .end annotation

    .prologue
    .line 1310
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1311
    return-void
.end method

.method public x(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/a;
        a = "ToggleSelfie"
    .end annotation

    .prologue
    .line 1325
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1326
    return-void
.end method

.method public y(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 1
    .annotation runtime Ldji/sdksharedlib/hardware/abstractions/e;
        a = "ControllerMode"
    .end annotation

    .prologue
    .line 1349
    sget-object v0, Ldji/common/error/DJIGimbalError;->COMMON_UNSUPPORTED:Ldji/common/error/DJIError;

    invoke-interface {p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 1350
    return-void
.end method
