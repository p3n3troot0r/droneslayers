.class public Ldji/midware/data/model/P3/DataFlycSendAgpsData;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSendAgpsData;


# instance fields
.field private b:[B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->a:Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->b:[B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSendAgpsData;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->a:Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSendAgpsData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->a:Ldji/midware/data/model/P3/DataFlycSendAgpsData;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->a:Ldji/midware/data/model/P3/DataFlycSendAgpsData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Short;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public a(SBB)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 46
    invoke-static {p1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->b:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->b:[B

    shl-int/lit8 v1, p3, 0x7

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 48
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->c:[B

    .line 37
    return-void
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->b:[B

    array-length v0, v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->_sendData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->_sendData:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 54
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->_sendData:[B

    .line 56
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->b:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->b:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->c:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->b:[B

    array-length v2, v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->c:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aA:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 74
    const/4 v1, 0x5

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 75
    const/16 v1, 0x1388

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 77
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSendAgpsData;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 78
    return-void
.end method
