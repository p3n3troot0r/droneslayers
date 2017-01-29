.class public Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;


# instance fields
.field private mCl:[F

.field private mCq:[F

.field private mFlag:I

.field private mIMax:[I

.field private mIMin:[I

.field private mInertiaMotor:[F

.field private mInertiaProp:[F

.field private mKV:[I

.field private mMarkBits:I

.field private mMotorTiltAngle:[I

.field private mReqFlag:Z

.field private mRm:[I

.field private mVoltMax:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mReqFlag:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;
    .locals 2

    .prologue
    .line 50
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 106
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mReqFlag:Z

    if-nez v0, :cond_1

    .line 107
    new-array v0, v5, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    .line 108
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mMarkBits:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 109
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mFlag:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 125
    :cond_0
    return-void

    .line 111
    :cond_1
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mMarkBits:I

    mul-int/lit8 v0, v0, 0x1c

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    move v0, v1

    .line 112
    :goto_0
    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mMarkBits:I

    if-ge v0, v2, :cond_0

    .line 113
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mVoltMax:[I

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mKV:[I

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mRm:[I

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0x6

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mIMax:[I

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0x8

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mIMin:[I

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0xa

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mMotorTiltAngle:[I

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0xc

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mInertiaMotor:[F

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(F)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0xe

    invoke-static {v2, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mCl:[F

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(F)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0x12

    invoke-static {v2, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mCq:[F

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(F)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0x16

    invoke-static {v2, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mInertiaProp:[F

    aget v2, v2, v0

    invoke-static {v2}, Ldji/midware/util/c;->b(F)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->_sendData:[B

    mul-int/lit8 v4, v0, 0x1c

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public getmCl()[F
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mCl:[F

    return-object v0
.end method

.method public getmCq()[F
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mCq:[F

    return-object v0
.end method

.method public getmIMax()[I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mIMax:[I

    return-object v0
.end method

.method public getmIMin()[I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mIMin:[I

    return-object v0
.end method

.method public getmInertiaMotor()[F
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mInertiaMotor:[F

    return-object v0
.end method

.method public getmInertiaProp()[F
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mInertiaProp:[F

    return-object v0
.end method

.method public getmKV()[I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mKV:[I

    return-object v0
.end method

.method public getmMotorTiltAngle()[I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mMotorTiltAngle:[I

    return-object v0
.end method

.method public getmRm()[I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mRm:[I

    return-object v0
.end method

.method public getmVoltMax()[I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mVoltMax:[I

    return-object v0
.end method

.method public setAckFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mFlag:I

    .line 66
    :goto_0
    return-object p0

    .line 65
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mFlag:I

    goto :goto_0
.end method

.method public setMarkBits(I)Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mMarkBits:I

    .line 58
    return-object p0
.end method

.method public setReqFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mFlag:I

    .line 74
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mReqFlag:Z

    .line 75
    return-object p0

    .line 73
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mFlag:I

    goto :goto_0
.end method

.method public setmCl([F)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mCl:[F

    .line 301
    return-void
.end method

.method public setmCq([F)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mCq:[F

    .line 323
    return-void
.end method

.method public setmIMax([I)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mIMax:[I

    .line 213
    return-void
.end method

.method public setmIMin([I)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mIMin:[I

    .line 235
    return-void
.end method

.method public setmInertiaMotor([F)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mInertiaMotor:[F

    .line 279
    return-void
.end method

.method public setmInertiaProp([F)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mInertiaProp:[F

    .line 345
    return-void
.end method

.method public setmKV([I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mKV:[I

    .line 169
    return-void
.end method

.method public setmMotorTiltAngle([I)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mMotorTiltAngle:[I

    .line 257
    return-void
.end method

.method public setmRm([I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mRm:[I

    .line 191
    return-void
.end method

.method public setmVoltMax([I)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->mVoltMax:[I

    .line 147
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/l$a;->r:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 95
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetMotorSetting;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 96
    return-void
.end method
