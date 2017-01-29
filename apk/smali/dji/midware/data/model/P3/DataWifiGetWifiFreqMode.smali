.class public Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->instance:Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->instance:Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->instance:Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->instance:Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public getFreqMode()I
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/util/c;->a(B)S

    move-result v0

    return v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 36
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/o$a;->u:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 43
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 45
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 47
    return-void
.end method
