.class public Ldji/midware/data/model/P3/DataFlycSetPushParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetPushParams;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[Ldji/midware/data/params/P3/ParamInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->a:Ldji/midware/data/model/P3/DataFlycSetPushParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetPushParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->a:Ldji/midware/data/model/P3/DataFlycSetPushParams;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetPushParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->a:Ldji/midware/data/model/P3/DataFlycSetPushParams;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->a:Ldji/midware/data/model/P3/DataFlycSetPushParams;
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
.method public a(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->b:I

    .line 51
    return-object p0
.end method

.method public a([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 87
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->e:I

    .line 95
    :cond_0
    return-object p0

    .line 90
    :cond_1
    array-length v1, p1

    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->e:I

    .line 91
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->e:I

    new-array v1, v1, [Ldji/midware/data/params/P3/ParamInfo;

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->f:[Ldji/midware/data/params/P3/ParamInfo;

    .line 92
    :goto_0
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->e:I

    if-ge v0, v1, :cond_0

    .line 93
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->f:[Ldji/midware/data/params/P3/ParamInfo;

    aget-object v2, p1, v0

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    aput-object v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->c:I

    .line 63
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataFlycSetPushParams;
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->d:I

    .line 75
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 104
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->e:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    .line 105
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->b:I

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 106
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    const/4 v2, 0x1

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->c:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 107
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    const/4 v2, 0x2

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->d:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 108
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    const/4 v2, 0x3

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->e:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 109
    :goto_0
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->e:I

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->f:[Ldji/midware/data/params/P3/ParamInfo;

    aget-object v1, v1, v0

    iget-wide v2, v1, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->b(J)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetPushParams;->_sendData:[B

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1, v2, v3}, Ldji/midware/util/c;->a([B[BI)[B

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 124
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aW:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 125
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 127
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPushParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 128
    return-void
.end method
