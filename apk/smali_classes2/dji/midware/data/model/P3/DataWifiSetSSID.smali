.class public Ldji/midware/data/model/P3/DataWifiSetSSID;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWifiSetSSID;


# instance fields
.field private b:Z

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetSSID;->a:Ldji/midware/data/model/P3/DataWifiSetSSID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->b:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->c:[B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiSetSSID;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataWifiSetSSID;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetSSID;->a:Ldji/midware/data/model/P3/DataWifiSetSSID;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetSSID;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetSSID;->a:Ldji/midware/data/model/P3/DataWifiSetSSID;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetSSID;->a:Ldji/midware/data/model/P3/DataWifiSetSSID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)Ldji/midware/data/model/P3/DataWifiSetSSID;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->b:Z

    .line 65
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataWifiSetSSID;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->c:[B

    .line 53
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->_sendData:[B

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->c:[B

    array-length v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->c:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->_sendData:[B

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->c:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    return-void
.end method

.method public setRecData([B)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "Get"

    const-string v1, "change"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->b:Z

    .line 72
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 73
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 86
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataWifiSetSSID;->b:Z

    if-nez v1, :cond_2

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 91
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 92
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 93
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 95
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/o$a;->b:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 100
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiSetSSID;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 102
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiSetSSID;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 103
    return-void

    .line 89
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method
