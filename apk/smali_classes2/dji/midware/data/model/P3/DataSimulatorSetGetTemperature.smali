.class public Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;


# instance fields
.field private mFlag:I

.field private mTemperature:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;
    .locals 2

    .prologue
    .line 37
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;

    .line 40
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
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

    .line 92
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->_sendData:[B

    .line 93
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mTemperature:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mFlag:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 95
    return-void
.end method

.method public setAckFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mFlag:I

    .line 53
    :goto_0
    return-object p0

    .line 52
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mFlag:I

    goto :goto_0
.end method

.method public setInitFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mFlag:I

    .line 61
    :goto_0
    return-object p0

    .line 60
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mFlag:I

    goto :goto_0
.end method

.method public setTemperature(F)Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->mTemperature:F

    .line 45
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/l$a;->k:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 81
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetTemperature;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 82
    return-void
.end method
