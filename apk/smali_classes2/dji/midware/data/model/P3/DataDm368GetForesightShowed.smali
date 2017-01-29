.class public Ldji/midware/data/model/P3/DataDm368GetForesightShowed;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataDm368GetForesightShowed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->instance:Ldji/midware/data/model/P3/DataDm368GetForesightShowed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataDm368GetForesightShowed;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->instance:Ldji/midware/data/model/P3/DataDm368GetForesightShowed;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->instance:Ldji/midware/data/model/P3/DataDm368GetForesightShowed;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->instance:Ldji/midware/data/model/P3/DataDm368GetForesightShowed;
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
    .line 60
    return-void
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->_recData:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_0

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 45
    const/4 v1, 0x0

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

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
    sget-object v1, Ldji/midware/data/config/P3/p;->i:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/e$a;->i:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 51
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 53
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 55
    return-void
.end method
