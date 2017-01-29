.class public Ldji/midware/data/model/P3/DataRcGetSlavePermission;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;


# instance fields
.field private result:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetSlavePermission;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;
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
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public getPermission(I)Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    goto :goto_0
.end method

.method public setRecData([B)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 40
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->_recData:[B

    if-nez v0, :cond_1

    .line 57
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->_recData:[B

    array-length v0, v0

    div-int/lit8 v5, v0, 0x5

    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v5, :cond_0

    .line 43
    mul-int/lit8 v0, v4, 0x5

    const/4 v1, 0x4

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v6}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 44
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    .line 45
    if-nez v0, :cond_8

    .line 46
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;-><init>()V

    move-object v1, v0

    .line 48
    :goto_1
    mul-int/lit8 v0, v4, 0x5

    add-int/lit8 v0, v0, 0x4

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v7}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 49
    shr-int/lit8 v0, v7, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iput-boolean v0, v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->b:Z

    .line 50
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->c:Z

    .line 51
    shr-int/lit8 v0, v7, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    move v0, v2

    :goto_4
    iput-boolean v0, v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->d:Z

    .line 52
    shr-int/lit8 v0, v7, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_5
    iput-boolean v0, v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->e:Z

    .line 53
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_6
    iput-boolean v0, v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->f:Z

    .line 54
    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    move v0, v2

    :goto_7
    iput-boolean v0, v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->g:Z

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 49
    goto :goto_2

    :cond_3
    move v0, v3

    .line 50
    goto :goto_3

    :cond_4
    move v0, v3

    .line 51
    goto :goto_4

    :cond_5
    move v0, v3

    .line 52
    goto :goto_5

    :cond_6
    move v0, v3

    .line 53
    goto :goto_6

    :cond_7
    move v0, v3

    .line 54
    goto :goto_7

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/k$a;->x:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 82
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 84
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 85
    return-void
.end method
