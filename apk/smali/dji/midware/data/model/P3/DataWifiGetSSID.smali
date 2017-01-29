.class public Ldji/midware/data/model/P3/DataWifiGetSSID;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetSSID;


# instance fields
.field private isFromLongan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetSSID;->mInstance:Ldji/midware/data/model/P3/DataWifiGetSSID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiGetSSID;->isFromLongan:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetSSID;
    .locals 2

    .prologue
    .line 37
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetSSID;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetSSID;->mInstance:Ldji/midware/data/model/P3/DataWifiGetSSID;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetSSID;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetSSID;->mInstance:Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 40
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetSSID;->mInstance:Ldji/midware/data/model/P3/DataWifiGetSSID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public getSSID()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    const-string v0, ""

    .line 45
    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiGetSSID;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWifiGetSSID;->_recData:[B

    array-length v1, v1

    if-le v1, v4, :cond_0

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetSSID;->_recData:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    .line 47
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataWifiGetSSID;->_recData:[B

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    :cond_0
    return-object v0
.end method

.method public setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiGetSSID;->isFromLongan:Z

    .line 66
    return-object p0
.end method

.method public setRecData([B)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "Get"

    const-string v1, "change"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiGetSSID;->isFromLongan:Z

    .line 73
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 74
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 80
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataWifiGetSSID;->isFromLongan:Z

    if-nez v1, :cond_2

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 85
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 86
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_1

    .line 87
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 89
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/o$a;->a:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 94
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiGetSSID;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 96
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 97
    return-void

    .line 83
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method
