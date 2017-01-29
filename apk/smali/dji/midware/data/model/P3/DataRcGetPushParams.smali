.class public Ldji/midware/data/model/P3/DataRcGetPushParams;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field public static final MAX_CHANNEL:I = 0x694

.field public static final MIDDLE_VALUE:I = 0x400

.field public static final MIN_CHANNEL:I = 0x16c

.field private static instance:Ldji/midware/data/model/P3/DataRcGetPushParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushParams;->instance:Ldji/midware/data/model/P3/DataRcGetPushParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataRcGetPushParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushParams;->instance:Ldji/midware/data/model/P3/DataRcGetPushParams;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushParams;->instance:Ldji/midware/data/model/P3/DataRcGetPushParams;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushParams;->instance:Ldji/midware/data/model/P3/DataRcGetPushParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public getAileron()I
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBandWidth()I
    .locals 3

    .prologue
    .line 192
    const/16 v0, 0xd

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCustom1()I
    .locals 3

    .prologue
    .line 164
    const/16 v0, 0xc

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getCustom2()I
    .locals 3

    .prologue
    .line 160
    const/16 v0, 0xc

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getElevator()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 55
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFootStool()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 175
    const/16 v0, 0xb

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGyroValue()I
    .locals 3

    .prologue
    .line 88
    const/16 v0, 0x8

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 3

    .prologue
    .line 182
    const/16 v0, 0xb

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getPlayBackStatus()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 146
    const/16 v0, 0xc

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayback()I
    .locals 3

    .prologue
    .line 156
    const/16 v0, 0xc

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getRecordStatus()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 125
    const/16 v0, 0xc

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResource()[B
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetPushParams;->_recData:[B

    return-object v0
.end method

.method public getRudder()I
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x6

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShutterStatus()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 136
    const/16 v0, 0xc

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getThrottle()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWheelClickStatus()I
    .locals 3

    .prologue
    .line 114
    const/16 v0, 0xa

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWheelOffset()I
    .locals 3

    .prologue
    .line 100
    const/16 v0, 0xa

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isGoHomeButtonPressed()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 168
    const/16 v0, 0xb

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWheelBtnDown()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 110
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWheelChanged()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 92
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWheelPositive()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 96
    const/16 v0, 0xa

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
