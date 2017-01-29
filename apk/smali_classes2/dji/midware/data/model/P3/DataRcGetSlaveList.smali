.class public Ldji/midware/data/model/P3/DataRcGetSlaveList;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveList;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataRcGetSlaveList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveList;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;
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
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public getList()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 38
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->_recData:[B

    array-length v0, v0

    div-int/lit8 v5, v0, 0xc

    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v5, :cond_6

    .line 40
    new-instance v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    .line 41
    mul-int/lit8 v0, v3, 0xb

    const/4 v7, 0x4

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v8}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    .line 42
    mul-int/lit8 v0, v3, 0xb

    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v7}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->getUTF8(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 45
    mul-int/lit8 v0, v3, 0xb

    add-int/lit8 v0, v0, 0xa

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v7}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    .line 46
    mul-int/lit8 v0, v3, 0xb

    add-int/lit8 v0, v0, 0xb

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v7}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->takephoto:Z

    .line 47
    mul-int/lit8 v0, v3, 0xb

    add-int/lit8 v0, v0, 0xb

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v7}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->record:Z

    .line 48
    mul-int/lit8 v0, v3, 0xb

    add-int/lit8 v0, v0, 0xb

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v7}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->playback:Z

    .line 49
    mul-int/lit8 v0, v3, 0xb

    add-int/lit8 v0, v0, 0xb

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v7}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_4
    iput-boolean v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->pitch:Z

    .line 50
    mul-int/lit8 v0, v3, 0xb

    add-int/lit8 v0, v0, 0xb

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v7}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_5
    iput-boolean v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->roll:Z

    .line 51
    mul-int/lit8 v0, v3, 0xb

    add-int/lit8 v0, v0, 0xb

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v7}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_6
    iput-boolean v0, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->yaw:Z

    .line 52
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 46
    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 47
    goto :goto_2

    :cond_2
    move v0, v2

    .line 48
    goto :goto_3

    :cond_3
    move v0, v2

    .line 49
    goto :goto_4

    :cond_4
    move v0, v2

    .line 50
    goto :goto_5

    :cond_5
    move v0, v2

    .line 51
    goto :goto_6

    .line 54
    :cond_6
    return-object v4
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/k$a;->t:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 73
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 74
    return-void
.end method
