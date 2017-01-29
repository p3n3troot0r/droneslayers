.class public Ldji/midware/data/model/P3/DataCenterGetBoardNumber;
.super Ldji/midware/data/model/a/b;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCenterGetBoardNumber;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/model/a/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterGetBoardNumber;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->instance:Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->instance:Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->instance:Ldji/midware/data/model/P3/DataCenterGetBoardNumber;
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
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->_sendData:[B

    .line 57
    return-void
.end method

.method public getBoardNumber()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->_recData:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 36
    const/4 v0, 0x1

    .line 37
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->_recData:[B

    array-length v4, v2

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    .line 38
    iget-object v5, p0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->_recData:[B

    aget-byte v5, v5, v2

    invoke-static {v5}, Ldji/midware/util/c;->e(B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    iget-object v5, p0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->_recData:[B

    aget-byte v5, v5, v2

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :goto_1
    iget-object v5, p0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->_recData:[B

    aget-byte v5, v5, v2

    if-eqz v5, :cond_0

    move v0, v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, p0, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->_recData:[B

    aget-byte v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/p;->f:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/c$a;->h:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 70
    const/16 v1, 0x5dc

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 72
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 73
    return-void
.end method
