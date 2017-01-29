.class public Ldji/midware/data/model/P3/DataRcGetHardwareParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetHardwareParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetHardwareParams;->instance:Ldji/midware/data/model/P3/DataRcGetHardwareParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetHardwareParams;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataRcGetHardwareParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetHardwareParams;->instance:Ldji/midware/data/model/P3/DataRcGetHardwareParams;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetHardwareParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetHardwareParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetHardwareParams;->instance:Ldji/midware/data/model/P3/DataRcGetHardwareParams;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetHardwareParams;->instance:Ldji/midware/data/model/P3/DataRcGetHardwareParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public getList()Landroid/util/SparseIntArray;
    .locals 6

    .prologue
    .line 35
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetHardwareParams;->_recData:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetHardwareParams;->_recData:[B

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    .line 38
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    .line 39
    mul-int/lit8 v0, v2, 0x2

    const/4 v4, 0x2

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v4, v5}, Ldji/midware/data/model/P3/DataRcGetHardwareParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 42
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/k$a;->d:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 60
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetHardwareParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 62
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetHardwareParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 63
    return-void
.end method
