.class public Ldji/midware/data/model/P3/DataWifiGetChannelList;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;


# instance fields
.field private isSupport5G:Z

.field private mCurChannel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->isSupport5G:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mCurChannel:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetChannelList;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetChannelList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mInstance:Ldji/midware/data/model/P3/DataWifiGetChannelList;
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->_sendData:[B

    .line 108
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->isSupport5G:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->_sendData:[B

    aput-byte v2, v0, v1

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->_sendData:[B

    aput-byte v1, v0, v1

    goto :goto_0
.end method

.method public get24GChannelList()[I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 50
    const/16 v0, 0xd

    const/4 v1, 0x4

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v3}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    const/16 v0, 0x11

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v3}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    move v1, v2

    .line 60
    :cond_0
    new-array v3, v1, [I

    .line 61
    :goto_0
    if-eq v2, v1, :cond_1

    .line 62
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x11

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5, v4}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-object v3
.end method

.method public get5GChannelList()[I
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 75
    const/16 v0, 0xd

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4, v1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    const/16 v0, 0x11

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v3}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-le v0, v3, :cond_0

    move v1, v2

    .line 85
    :cond_0
    mul-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x11

    add-int/lit8 v0, v0, 0x4

    .line 86
    if-nez v1, :cond_2

    .line 88
    add-int/lit8 v0, v0, -0x8

    move v1, v0

    .line 91
    :goto_0
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v4, v0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 92
    new-array v4, v3, [I

    .line 94
    :goto_1
    if-eq v2, v3, :cond_1

    .line 95
    add-int/lit8 v0, v1, 0x4

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v0, v5

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v6, v5}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 97
    :cond_1
    return-object v4

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public getCurChannel()I
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mCurChannel:I

    .line 102
    iget v0, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->mCurChannel:I

    return v0
.end method

.method public setSupport5G(Z)Ldji/midware/data/model/P3/DataWifiGetChannelList;
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWifiGetChannelList;->isSupport5G:Z

    .line 39
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 118
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 120
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 121
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 122
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 123
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 124
    sget-object v1, Ldji/midware/data/config/P3/o$a;->n:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 125
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 127
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWifiGetChannelList;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 128
    return-void
.end method
