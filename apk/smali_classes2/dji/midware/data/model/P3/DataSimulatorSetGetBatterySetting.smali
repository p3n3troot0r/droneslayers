.class public Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;


# instance fields
.field private mCellNum:I

.field private mCellVoltage:I

.field private mCycleCnt:I

.field private mDesignCapacity:I

.field private mErrorCnt:I

.field private mFlag:I

.field private mInitialCapPer:I

.field private mInitialTemperature:F

.field private mInternalResistance:F

.field private mManufactureDate:I

.field private mSequenceNum:I

.field private mStandbyCurrent:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;
    .locals 2

    .prologue
    .line 47
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;

    .line 50
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 90
    const/16 v0, 0x1a

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    .line 91
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mCellVoltage:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mDesignCapacity:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mInternalResistance:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    invoke-static {v0, v3, v1, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mStandbyCurrent:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    const/16 v2, 0x8

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mInitialTemperature:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    const/16 v2, 0xc

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mSequenceNum:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mErrorCnt:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    const/16 v2, 0x12

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mManufactureDate:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    const/16 v2, 0x14

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mCellNum:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    const/16 v2, 0x16

    invoke-static {v0, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mInitialCapPer:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    const/16 v2, 0x17

    invoke-static {v0, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mCycleCnt:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    const/16 v2, 0x18

    invoke-static {v0, v3, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->_sendData:[B

    const/16 v1, 0x19

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mFlag:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 103
    return-void
.end method

.method public setAckFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;
    .locals 1

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mFlag:I

    .line 58
    :goto_0
    return-object p0

    .line 57
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mFlag:I

    goto :goto_0
.end method

.method public setmCellNum(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mCellNum:I

    .line 148
    return-void
.end method

.method public setmCellVoltage(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mCellVoltage:I

    .line 108
    return-void
.end method

.method public setmCycleCnt(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mCycleCnt:I

    .line 158
    return-void
.end method

.method public setmDesignCapacity(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mDesignCapacity:I

    .line 113
    return-void
.end method

.method public setmErrorCnt(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mErrorCnt:I

    .line 138
    return-void
.end method

.method public setmInitialCapPer(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mInitialCapPer:I

    .line 153
    return-void
.end method

.method public setmInitialTemperature(F)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mInitialTemperature:F

    .line 128
    return-void
.end method

.method public setmInternalResistance(F)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mInternalResistance:F

    .line 118
    return-void
.end method

.method public setmManufactureDate(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mManufactureDate:I

    .line 143
    return-void
.end method

.method public setmSequenceNum(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mSequenceNum:I

    .line 133
    return-void
.end method

.method public setmStandbyCurrent(F)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->mStandbyCurrent:F

    .line 123
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/l$a;->s:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 79
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetBatterySetting;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 80
    return-void
.end method
