.class public Ldji/midware/data/model/P3/DataSimulatorForceMoment;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSimulatorForceMoment;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorForceMoment;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorForceMoment;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->a:Ldji/midware/data/model/P3/DataSimulatorForceMoment;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorForceMoment;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->a:Ldji/midware/data/model/P3/DataSimulatorForceMoment;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->a:Ldji/midware/data/model/P3/DataSimulatorForceMoment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataSimulatorForceMoment;
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->b:I

    .line 33
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataSimulatorForceMoment;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->c:I

    .line 38
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataSimulatorForceMoment;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->d:I

    .line 43
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataSimulatorForceMoment;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->e:I

    .line 48
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 89
    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->_sendData:[B

    .line 90
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->b:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->_sendData:[B

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->c:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->_sendData:[B

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->d:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->_sendData:[B

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->e:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->_sendData:[B

    const/4 v2, 0x6

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->f:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->_sendData:[B

    const/16 v2, 0x8

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget v0, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->g:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->_sendData:[B

    const/16 v2, 0xa

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataSimulatorForceMoment;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->f:I

    .line 53
    return-object p0
.end method

.method public f(I)Ldji/midware/data/model/P3/DataSimulatorForceMoment;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->g:I

    .line 58
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/l$a;->j:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 78
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorForceMoment;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 79
    return-void
.end method
