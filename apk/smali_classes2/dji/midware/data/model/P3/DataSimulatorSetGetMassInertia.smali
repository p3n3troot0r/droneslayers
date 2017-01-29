.class public Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;


# instance fields
.field private mFlag:I

.field private mInertiaX:F

.field private mInertiaY:F

.field private mInertiaZ:F

.field private mMass:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->instance:Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
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

    .line 88
    const/16 v0, 0x11

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->_sendData:[B

    .line 89
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mMass:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->_sendData:[B

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mInertiaX:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->_sendData:[B

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mInertiaY:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->_sendData:[B

    const/16 v2, 0x8

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mInertiaZ:F

    invoke-static {v0}, Ldji/midware/util/c;->b(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->_sendData:[B

    const/16 v2, 0xc

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->_sendData:[B

    const/16 v1, 0x10

    iget v2, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mFlag:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 94
    return-void
.end method

.method public setAckFlag(Z)Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;
    .locals 1

    .prologue
    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mFlag:I

    .line 66
    :goto_0
    return-object p0

    .line 65
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mFlag:I

    goto :goto_0
.end method

.method public setInertiaX(F)Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mInertiaX:F

    .line 53
    return-object p0
.end method

.method public setInertiaY(F)Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mInertiaY:F

    .line 48
    return-object p0
.end method

.method public setInertiaZ(F)Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mInertiaZ:F

    .line 58
    return-object p0
.end method

.method public setMass(F)Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorSetGetMassInertia;->mMass:F

    .line 43
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
