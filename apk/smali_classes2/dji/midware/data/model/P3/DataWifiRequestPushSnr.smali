.class public Ldji/midware/data/model/P3/DataWifiRequestPushSnr;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiRequestPushSnr;


# instance fields
.field private b:Ldji/midware/data/config/P3/DeviceType;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->a:Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 19
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->c:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiRequestPushSnr;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->a:Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->a:Ldji/midware/data/model/P3/DataWifiRequestPushSnr;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->a:Ldji/midware/data/model/P3/DataWifiRequestPushSnr;
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
.method public a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataWifiRequestPushSnr;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 36
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataWifiRequestPushSnr;
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->c:Z

    .line 46
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    new-array v2, v0, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->_sendData:[B

    .line 52
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->c:Z

    if-eqz v3, :cond_0

    :goto_0
    aput-byte v0, v2, v1

    .line 53
    return-void

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 59
    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->b:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/o$a;->w:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 65
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 67
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiRequestPushSnr;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 68
    return-void
.end method
