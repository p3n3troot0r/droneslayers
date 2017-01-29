.class public Ldji/midware/data/model/P3/DataFlycGetPlaneName;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPlaneName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->instance:Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->instance:Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->instance:Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->instance:Ldji/midware/data/model/P3/DataFlycGetPlaneName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v0, 0x20

    .line 33
    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->_recData:[B

    array-length v2, v2

    if-le v2, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getUTF8(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->_recData:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/g$a;->v:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 52
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 53
    return-void
.end method
