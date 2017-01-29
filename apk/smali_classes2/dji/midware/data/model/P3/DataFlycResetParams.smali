.class public Ldji/midware/data/model/P3/DataFlycResetParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycResetParams;


# instance fields
.field private indexs:[Ljava/lang/String;

.field private paramInfo:Ldji/midware/data/params/P3/ParamInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycResetParams;->instance:Ldji/midware/data/model/P3/DataFlycResetParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->indexs:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycResetParams;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataFlycResetParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycResetParams;->instance:Ldji/midware/data/model/P3/DataFlycResetParams;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataFlycResetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycResetParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycResetParams;->instance:Ldji/midware/data/model/P3/DataFlycResetParams;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycResetParams;->instance:Ldji/midware/data/model/P3/DataFlycResetParams;
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->indexs:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    move v2, v1

    .line 51
    :goto_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->indexs:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 52
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->indexs:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iput-object v3, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 53
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 59
    :cond_1
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->_sendData:[B

    move v0, v1

    .line 61
    :goto_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->indexs:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 62
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 63
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-wide v2, v2, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->b(J)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->_sendData:[B

    invoke-static {v2, v3, v0}, Ldji/midware/util/c;->a([B[BI)[B

    .line 65
    add-int/lit8 v0, v0, 0x4

    .line 61
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->paramInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget v2, v2, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-static {v2}, Ldji/midware/util/c;->b(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->_sendData:[B

    invoke-static {v2, v3, v0}, Ldji/midware/util/c;->a([B[BI)[B

    .line 68
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 72
    :cond_3
    return-void
.end method

.method public varargs setIndexs([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycResetParams;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycResetParams;->indexs:[Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 84
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aU:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 90
    :goto_0
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycResetParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 91
    return-void

    .line 87
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aP:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    goto :goto_0
.end method
