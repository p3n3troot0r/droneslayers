.class public Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    }
.end annotation


# static fields
.field private static final FLAG_DAY:I = 0x1f

.field private static final FLAG_MONTH:I = 0x1e0

.field private static final FLAG_YEAR:I = 0xfe00

.field private static instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;


# instance fields
.field private final mPartVoltages:[I

.field private final mProductDate:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mPartVoltages:[I

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mProductDate:[I

    .line 36
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x7dd
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mPartVoltages:[I

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mProductDate:[I

    .line 40
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x7dd
        0x1
        0x1
    .end array-data
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->instance:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public getConnStatus()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;
    .locals 3

    .prologue
    .line 190
    const/16 v0, 0x22

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;->ofData(I)Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon$ConnStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()I
    .locals 3

    .prologue
    .line 127
    const/16 v0, 0xe

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentCapacity()I
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x3

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentPV()I
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getErrorType()I
    .locals 3

    .prologue
    .line 116
    const/16 v0, 0xa

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFullCapacity()I
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x5

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLife()I
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x7

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLoopNum()I
    .locals 3

    .prologue
    .line 105
    const/16 v0, 0x8

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPartVoltages()[I
    .locals 6

    .prologue
    .line 138
    const/4 v1, 0x0

    const/16 v0, 0x10

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mPartVoltages:[I

    array-length v3, v2

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 139
    iget-object v4, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mPartVoltages:[I

    const/4 v0, 0x2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v5}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    .line 138
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mPartVoltages:[I

    return-object v0
.end method

.method public getProductDate()[I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 164
    const/16 v0, 0x1e

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4, v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 165
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mProductDate:[I

    const/4 v2, 0x0

    const v3, 0xfe00

    and-int/2addr v3, v0

    ushr-int/lit8 v3, v3, 0x9

    add-int/lit16 v3, v3, 0x7bc

    aput v3, v1, v2

    .line 166
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mProductDate:[I

    const/4 v2, 0x1

    and-int/lit16 v3, v0, 0x1e0

    ushr-int/lit8 v3, v3, 0x5

    aput v3, v1, v2

    .line 167
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mProductDate:[I

    and-int/lit8 v0, v0, 0x1f

    aput v0, v1, v4

    .line 168
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->mProductDate:[I

    return-object v0
.end method

.method public getRelativeCapacity()I
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSerialNo()I
    .locals 3

    .prologue
    .line 152
    const/16 v0, 0x1c

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTemperature()I
    .locals 3

    .prologue
    .line 179
    const/16 v0, 0x20

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isBatteryOnCharge()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 221
    const/16 v0, 0x27

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedStudy()Z
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLoopNum()I

    move-result v0

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->lastStudyCycle()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastStudyCycle()I
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->_recData:[B

    array-length v0, v0

    const/16 v1, 0x26

    if-ge v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getLoopNum()I

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x25

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public totalStudyCycle()I
    .locals 3

    .prologue
    .line 200
    const/16 v0, 0x23

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
