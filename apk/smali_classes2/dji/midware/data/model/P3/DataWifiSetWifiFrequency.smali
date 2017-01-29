.class public Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;


# instance fields
.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->b:Z

    .line 37
    iput v0, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;
    .locals 2

    .prologue
    .line 45
    const-class v1, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->a:Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->a:Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;

    .line 48
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->a:Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->c:I

    .line 41
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->b:Z

    .line 60
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->_sendData:[B

    .line 87
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 88
    return-void
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
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->b:Z

    if-eqz v1, :cond_0

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 73
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/o$a;->d:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 78
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 80
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiSetWifiFrequency;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 81
    return-void

    .line 71
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method
