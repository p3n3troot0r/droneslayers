.class public Ldji/midware/data/model/P3/DataRcSetSimulation;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetSimulation;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetSimulation;->a:Ldji/midware/data/model/P3/DataRcSetSimulation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataRcSetSimulation;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetSimulation;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataRcSetSimulation;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSimulation;->a:Ldji/midware/data/model/P3/DataRcSetSimulation;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSimulation;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSimulation;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetSimulation;->a:Ldji/midware/data/model/P3/DataRcSetSimulation;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSimulation;->a:Ldji/midware/data/model/P3/DataRcSetSimulation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataRcSetSimulation;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataRcSetSimulation;->b:Z

    .line 44
    return-object p0
.end method

.method public b()Ldji/midware/data/model/P3/DataRcSetSimulation;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataRcSetSimulation;->b:Z

    .line 55
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataRcSetSimulation;->_sendData:[B

    .line 61
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetSimulation;->_sendData:[B

    const/4 v2, 0x0

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataRcSetSimulation;->b:Z

    if-eqz v3, :cond_0

    :goto_0
    aput-byte v0, v1, v2

    .line 62
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/k$a;->G:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 74
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetSimulation;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 76
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetSimulation;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 77
    return-void
.end method
