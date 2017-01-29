.class public Ldji/midware/data/model/P3/DataSimulatorSetGetArea;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorSetGetArea;


# instance fields
.field private mAreaX:F

.field private mAreaY:F

.field private mAreaZ:F

.field private mFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorSetGetArea;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetArea;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetArea;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetArea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 81
    const/16 v0, 0xd

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->_sendData:[B

    .line 82
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->mAreaX:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->_sendData:[B

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->mAreaY:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->_sendData:[B

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->mAreaZ:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->_sendData:[B

    const/16 v2, 0x8

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->_sendData:[B

    const/16 v1, 0xc

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->mFlag:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 86
    return-void
.end method

.method public setAckFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetArea;
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->mFlag:I

    .line 50
    :goto_0
    return-object p0

    .line 49
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->mFlag:I

    goto :goto_0
.end method

.method public setAreaX(F)Ldji/midware/data/model/P3/DataSimulatorSetGetArea;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->mAreaX:F

    .line 32
    return-object p0
.end method

.method public setAreaY(F)Ldji/midware/data/model/P3/DataSimulatorSetGetArea;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->mAreaY:F

    .line 37
    return-object p0
.end method

.method public setAreaZ(F)Ldji/midware/data/model/P3/DataSimulatorSetGetArea;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->mAreaZ:F

    .line 42
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/l$a;->h:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 70
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorSetGetArea;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 71
    return-void
.end method
