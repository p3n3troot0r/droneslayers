.class public Ldji/midware/data/model/P3/DataOsdGetPushHome;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;,
        Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;
    }
.end annotation


# static fields
.field public static final COUNT_MOTOR_ESCM:I = 0x8

.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;


# instance fields
.field private final mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->instance:Ldji/midware/data/model/P3/DataOsdGetPushHome;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public getAircraftHeadDirection()I
    .locals 3

    .prologue
    .line 189
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCompassCeleStatus()I
    .locals 3

    .prologue
    .line 110
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x300

    ushr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getCourseLockAngle()S
    .locals 3

    .prologue
    .line 230
    const/16 v0, 0x18

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getCurDataRecorderFileIndex()I
    .locals 3

    .prologue
    .line 298
    const/16 v0, 0x1e

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataRecorderRemainCapacity()I
    .locals 3

    .prologue
    .line 282
    const/16 v0, 0x1b

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataRecorderRemainTime()I
    .locals 3

    .prologue
    .line 290
    const/16 v0, 0x1c

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDataRecorderStatus()I
    .locals 3

    .prologue
    .line 241
    const/16 v0, 0x1a

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getForceLandingHeight()I
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 378
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->_recData:[B

    array-length v0, v0

    if-le v0, v2, :cond_0

    .line 379
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 381
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public getGoHomeHeight()I
    .locals 3

    .prologue
    .line 222
    const/16 v0, 0x16

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGoHomeMode()I
    .locals 3

    .prologue
    .line 200
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getGoHomeStatus()I
    .locals 3

    .prologue
    .line 132
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getHeight()F
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x4

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 52
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v3, v2, v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 54
    :goto_0
    return v0

    :cond_0
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, v3, v2, v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public getHeightLimitStatus()Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;
    .locals 3

    .prologue
    .line 252
    const/16 v0, 0x23

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushHome$HeightLimitStatus;

    move-result-object v0

    return-object v0
.end method

.method public getHeightLimitValue()F
    .locals 3

    .prologue
    .line 274
    const/16 v0, 0x24

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIOCMode()Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xe000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->find(I)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 41
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x0

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMotorEscmState()[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;
    .locals 4

    .prologue
    .line 366
    const/16 v0, 0x29

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 367
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 368
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    mul-int/lit8 v3, v0, 0x4

    shr-int v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    move-result-object v3

    aput-object v3, v2, v0

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome;->mMotorEscmStates:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    return-object v0
.end method

.method public hasGoHome()Z
    .locals 3

    .prologue
    .line 121
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    ushr-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBeginnerMode()Z
    .locals 3

    .prologue
    .line 88
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBigGale()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 331
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 333
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 331
    goto :goto_0

    :cond_1
    move v0, v1

    .line 333
    goto :goto_0
.end method

.method public isBigGaleWarning()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 343
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 343
    goto :goto_0

    :cond_1
    move v0, v1

    .line 345
    goto :goto_0
.end method

.method public isCompassCeleing()Z
    .locals 3

    .prologue
    .line 99
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    ushr-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCompassInstallErr()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 355
    const/16 v0, 0x20

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 355
    goto :goto_0

    :cond_1
    move v0, v1

    .line 357
    goto :goto_0
.end method

.method public isDynamicHomePiontEnable()Z
    .locals 3

    .prologue
    .line 178
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFlycInNavigationMode()Z
    .locals 3

    .prologue
    .line 314
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFlycInSimulationMode()Z
    .locals 3

    .prologue
    .line 306
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHomeRecord()Z
    .locals 3

    .prologue
    .line 211
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIOCEnabled()Z
    .locals 3

    .prologue
    .line 77
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    ushr-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMultipleModeOpen()Z
    .locals 3

    .prologue
    .line 143
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReatchLimitDistance()Z
    .locals 3

    .prologue
    .line 167
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    ushr-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReatchLimitHeight()Z
    .locals 3

    .prologue
    .line 156
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    ushr-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWingBroken()Z
    .locals 3

    .prologue
    .line 322
    const/16 v0, 0x20

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public useAbsoluteHeight()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 263
    const/16 v0, 0x23

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
