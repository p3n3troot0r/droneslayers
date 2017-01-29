.class public Ldji/midware/data/model/P3/DataSimulatorGetFrequency;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataSimulatorGetFrequency;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataSimulatorGetFrequency;
    .locals 2

    .prologue
    .line 33
    const-class v1, Ldji/midware/data/model/P3/DataSimulatorGetFrequency;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorGetFrequency;->instance:Ldji/midware/data/model/P3/DataSimulatorGetFrequency;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataSimulatorGetFrequency;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSimulatorGetFrequency;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataSimulatorGetFrequency;->instance:Ldji/midware/data/model/P3/DataSimulatorGetFrequency;

    .line 36
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataSimulatorGetFrequency;->instance:Ldji/midware/data/model/P3/DataSimulatorGetFrequency;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public getFrequency()I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSimulatorGetFrequency;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/p;->l:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/l$a;->t:Ldji/midware/data/config/P3/l$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/l$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 60
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSimulatorGetFrequency;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 61
    return-void
.end method
