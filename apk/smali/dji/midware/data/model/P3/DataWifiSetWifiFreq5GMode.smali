.class public Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->a:Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->b:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->a:Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->a:Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->a:Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->b:I

    .line 41
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->_sendData:[B

    .line 63
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/o$a;->t:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 54
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 56
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiSetWifiFreq5GMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 58
    return-void
.end method
