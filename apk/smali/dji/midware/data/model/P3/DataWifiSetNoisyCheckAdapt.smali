.class public Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;


# instance fields
.field private b:Ldji/midware/data/config/P3/DeviceType;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a:Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->c:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a:Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a:Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->a:Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;
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
.method public a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 42
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->c:Z

    .line 37
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    new-array v2, v0, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->_sendData:[B

    .line 48
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->c:Z

    if-eqz v3, :cond_0

    :goto_0
    aput-byte v0, v2, v1

    .line 49
    return-void

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 55
    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->b:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/o$a;->l:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 61
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 63
    const/4 v1, 0x5

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 65
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiSetNoisyCheckAdapt;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 66
    return-void
.end method
