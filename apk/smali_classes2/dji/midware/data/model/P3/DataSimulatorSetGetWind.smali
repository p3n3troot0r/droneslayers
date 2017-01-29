.class public Ldji/midware/data/model/P3/DataSimulatorSetGetWind;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorSetGetWind;


# instance fields
.field private mFlag:I

.field private mWindSpeedX:I

.field private mWindSpeedY:I

.field private mWindSpeedZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 28
    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mWindSpeedX:I

    .line 29
    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mWindSpeedY:I

    .line 30
    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mWindSpeedZ:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorSetGetWind;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetWind;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetWind;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 101
    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->_sendData:[B

    .line 102
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mWindSpeedX:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->_sendData:[B

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mWindSpeedY:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->_sendData:[B

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mWindSpeedZ:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->_sendData:[B

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->_sendData:[B

    const/4 v1, 0x6

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mFlag:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 106
    return-void
.end method

.method public getWindSpeedX()I
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWindSpeedY()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 79
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAckFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mFlag:I

    .line 63
    :goto_0
    return-object p0

    .line 62
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mFlag:I

    goto :goto_0
.end method

.method public setInitFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mFlag:I

    .line 71
    :goto_0
    return-object p0

    .line 70
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mFlag:I

    goto :goto_0
.end method

.method public setWindSpeedX(I)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mWindSpeedX:I

    .line 43
    return-object p0
.end method

.method public setWindSpeedY(I)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mWindSpeedY:I

    .line 49
    return-object p0
.end method

.method public setWindSpeedZ(I)Ldji/midware/data/model/P3/DataSimulatorSetGetWind;
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->mWindSpeedZ:I

    .line 55
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/l$a;->g:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 94
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetWind;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 95
    return-void
.end method
