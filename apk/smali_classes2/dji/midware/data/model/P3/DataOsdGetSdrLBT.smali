.class public Ldji/midware/data/model/P3/DataOsdGetSdrLBT;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetSdrLBT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->instance:Ldji/midware/data/model/P3/DataOsdGetSdrLBT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrLBT;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->instance:Ldji/midware/data/model/P3/DataOsdGetSdrLBT;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->instance:Ldji/midware/data/model/P3/DataOsdGetSdrLBT;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->instance:Ldji/midware/data/model/P3/DataOsdGetSdrLBT;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public getLBTStatue()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 31
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 32
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 33
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 34
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 35
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 36
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/i$a;->F:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 38
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 40
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdGetSdrLBT;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 42
    return-void
.end method
