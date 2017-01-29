.class public Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;->a:Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;->a:Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;->a:Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;->a:Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 32
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/i$a;->P:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 45
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetSdrForceBoost;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 46
    return-void
.end method
