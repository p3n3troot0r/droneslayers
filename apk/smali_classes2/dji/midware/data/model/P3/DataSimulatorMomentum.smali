.class public Ldji/midware/data/model/P3/DataSimulatorMomentum;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSimulatorMomentum;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorMomentum;
    .locals 2

    .prologue
    .line 39
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorMomentum;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->a:Ldji/midware/data/model/P3/DataSimulatorMomentum;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorMomentum;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorMomentum;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->a:Ldji/midware/data/model/P3/DataSimulatorMomentum;

    .line 42
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->a:Ldji/midware/data/model/P3/DataSimulatorMomentum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataSimulatorMomentum;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->b:I

    .line 47
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataSimulatorMomentum;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->c:I

    .line 52
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataSimulatorMomentum;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->d:I

    .line 57
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataSimulatorMomentum;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->e:I

    .line 62
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 92
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->_sendData:[B

    .line 93
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->b:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->_sendData:[B

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->c:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->_sendData:[B

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->d:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->_sendData:[B

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->e:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorMomentum;->_sendData:[B

    const/16 v2, 0xc

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    return-void
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
    sget-object v1, Ldji/midware/data/config/P3/l$a;->o:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 81
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorMomentum;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 82
    return-void
.end method
