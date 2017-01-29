.class public Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;


# instance fields
.field private mDensity:F

.field private mFlag:I

.field private mResistanceCoef:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;
    .locals 2

    .prologue
    .line 31
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;

    .line 34
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 91
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->_sendData:[B

    .line 92
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mDensity:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mResistanceCoef:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->_sendData:[B

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->_sendData:[B

    const/16 v1, 0x8

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mFlag:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 95
    return-void
.end method

.method public setAckFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mFlag:I

    .line 52
    :goto_0
    return-object p0

    .line 51
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mFlag:I

    goto :goto_0
.end method

.method public setDensity(I)Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;
    .locals 1

    .prologue
    .line 38
    int-to-float v0, p1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mDensity:F

    .line 39
    return-object p0
.end method

.method public setInitFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mFlag:I

    .line 60
    :goto_0
    return-object p0

    .line 59
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mFlag:I

    goto :goto_0
.end method

.method public setResistanceCoef(I)Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;
    .locals 1

    .prologue
    .line 43
    int-to-float v0, p1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->mResistanceCoef:F

    .line 44
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/l$a;->i:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 80
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetAirParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 81
    return-void
.end method
