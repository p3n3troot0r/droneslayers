.class public Ldji/midware/data/model/P3/DataRcSetRTC;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetRTC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetRTC;->a:Ldji/midware/data/model/P3/DataRcSetRTC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetRTC;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataRcSetRTC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetRTC;->a:Ldji/midware/data/model/P3/DataRcSetRTC;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetRTC;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetRTC;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetRTC;->a:Ldji/midware/data/model/P3/DataRcSetRTC;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetRTC;->a:Ldji/midware/data/model/P3/DataRcSetRTC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 42
    const/4 v1, 0x7

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataRcSetRTC;->_sendData:[B

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ldji/midware/util/c;->b(I)[B

    move-result-object v1

    .line 45
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetRTC;->_sendData:[B

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    .line 46
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetRTC;->_sendData:[B

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    .line 47
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetRTC;->_sendData:[B

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    .line 48
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetRTC;->_sendData:[B

    const/4 v3, 0x3

    aget-byte v4, v1, v4

    aput-byte v4, v2, v3

    .line 49
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetRTC;->_sendData:[B

    const/4 v3, 0x4

    aget-byte v1, v1, v5

    aput-byte v1, v2, v3

    .line 50
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetRTC;->_sendData:[B

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    .line 51
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetRTC;->_sendData:[B

    const/4 v2, 0x6

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 53
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/k$a;->Q:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 66
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetRTC;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 68
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetRTC;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 69
    return-void
.end method
