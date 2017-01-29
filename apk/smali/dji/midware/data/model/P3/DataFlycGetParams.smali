.class public Ldji/midware/data/model/P3/DataFlycGetParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetParams;


# instance fields
.field private indexs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetParams;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParams;->instance:Ldji/midware/data/model/P3/DataFlycGetParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    .line 80
    :goto_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 81
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 83
    iget-wide v2, v1, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->b(J)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    mul-int/lit8 v3, v0, 0x4

    invoke-static {v1, v2, v3}, Ldji/midware/util/c;->a([B[BI)[B

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    .line 87
    :goto_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 88
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 89
    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    invoke-static {v1}, Ldji/midware/util/c;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_sendData:[B

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v1, v2, v3}, Ldji/midware/util/c;->a([B[BI)[B

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;
    .locals 0

    .prologue
    .line 39
    .line 40
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public setRecData([B)V
    .locals 9

    .prologue
    .line 46
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 48
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x5

    .line 53
    :goto_0
    const/4 v1, 0x0

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 54
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    :try_start_0
    iget-object v5, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->_recData:[B

    add-int/lit8 v6, v1, -0x4

    invoke-static {v5, v6}, Ldji/midware/util/c;->g([BI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 62
    :goto_2
    iget-wide v6, v4, Ldji/midware/data/params/P3/ParamInfo;->hash:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 53
    :cond_0
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget v3, v4, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v5, v4, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-virtual {p0, v1, v3, v5}, Ldji/midware/data/model/P3/DataFlycGetParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/data/manager/P3/d;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget v2, v4, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_3

    .line 69
    :cond_3
    iget v2, v4, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_3

    .line 74
    :cond_4
    return-void

    .line 59
    :catch_0
    move-exception v5

    goto :goto_2
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 104
    invoke-static {}, Ldji/midware/data/manager/P3/d;->isNew()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aS:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 110
    :goto_0
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 111
    return-void

    .line 107
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aN:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    goto :goto_0
.end method
