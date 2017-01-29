.class public Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;


# instance fields
.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;->b:[I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;->a:Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;->a:Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;->a:Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a([I)Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;->b:[I

    .line 26
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 56
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;->_sendData:[B

    .line 57
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 58
    iget-object v1, p0, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;->b:[I

    aget v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/l$a;->n:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 45
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorCtrlMotor;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 46
    return-void
.end method
