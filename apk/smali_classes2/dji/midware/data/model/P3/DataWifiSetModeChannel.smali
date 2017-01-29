.class public Ldji/midware/data/model/P3/DataWifiSetModeChannel;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiSetModeChannel;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->b:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiSetModeChannel;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->a:Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->a:Ldji/midware/data/model/P3/DataWifiSetModeChannel;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->a:Ldji/midware/data/model/P3/DataWifiSetModeChannel;
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
.method public a(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 47
    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 50
    :cond_1
    iput p1, p0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->b:I

    .line 51
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataWifiSetModeChannel;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->c:I

    .line 63
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->_sendData:[B

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    iget v0, p0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->c:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 71
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/o$a;->q:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 83
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 85
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiSetModeChannel;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 86
    return-void
.end method
