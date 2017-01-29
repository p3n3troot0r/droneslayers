.class public Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;->a:Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;->a:Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;->a:Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 61
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;->_sendData:[B

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;->_sendData:[B

    const/4 v1, 0x0

    aput-byte v2, v0, v1

    .line 63
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/l$a;->c:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 52
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 54
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorRequestMainControllerParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 55
    return-void
.end method
