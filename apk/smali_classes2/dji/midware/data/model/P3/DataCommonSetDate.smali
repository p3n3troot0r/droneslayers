.class public Ldji/midware/data/model/P3/DataCommonSetDate;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCommonSetDate;


# instance fields
.field private b:Ldji/midware/data/config/P3/DeviceType;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetDate;->a:Ldji/midware/data/model/P3/DataCommonSetDate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 28
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->c:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonSetDate;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataCommonSetDate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetDate;->a:Ldji/midware/data/model/P3/DataCommonSetDate;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetDate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetDate;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetDate;->a:Ldji/midware/data/model/P3/DataCommonSetDate;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetDate;->a:Ldji/midware/data/model/P3/DataCommonSetDate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCommonSetDate;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->c:I

    .line 38
    return-object p0
.end method

.method public a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetDate;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->b:Ldji/midware/data/config/P3/DeviceType;

    .line 33
    return-object p0
.end method

.method protected doPack()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 44
    const/4 v1, 0x7

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->_sendData:[B

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ldji/midware/util/c;->b(I)[B

    move-result-object v1

    .line 46
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->_sendData:[B

    aget-byte v3, v1, v5

    aput-byte v3, v2, v5

    .line 47
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->_sendData:[B

    aget-byte v1, v1, v4

    aput-byte v1, v2, v4

    .line 48
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->_sendData:[B

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 49
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->_sendData:[B

    const/4 v2, 0x3

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 50
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->_sendData:[B

    const/4 v2, 0x4

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 51
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->_sendData:[B

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v7

    .line 52
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->_sendData:[B

    const/4 v2, 0x6

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 53
    return-void
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
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->b:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 60
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonSetDate;->c:I

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

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
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/d$a;->A:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 66
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonSetDate;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 68
    const/16 v1, 0x7d0

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 69
    const/4 v1, 0x5

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 71
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonSetDate;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 72
    return-void
.end method
