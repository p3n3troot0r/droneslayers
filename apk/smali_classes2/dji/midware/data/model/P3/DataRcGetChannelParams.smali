.class public Ldji/midware/data/model/P3/DataRcGetChannelParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetChannelParams;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataRcGetChannelParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetChannelParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;
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
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public getList()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->_recData:[B

    if-nez v0, :cond_0

    move-object v0, v3

    .line 45
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->_recData:[B

    array-length v0, v0

    div-int/lit8 v5, v0, 0x3

    move v4, v2

    .line 37
    :goto_1
    if-ge v4, v5, :cond_2

    .line 38
    new-instance v6, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;-><init>()V

    .line 39
    mul-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v7, v8}, Ldji/midware/data/model/P3/DataRcGetChannelParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    and-int/lit8 v7, v0, 0x7f

    iput v7, v6, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->name:I

    .line 41
    shr-int/lit8 v7, v0, 0x8

    iput v7, v6, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->value:I

    .line 42
    and-int/lit16 v0, v0, 0x80

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, v6, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->direction:Z

    .line 43
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 42
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 45
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/k$a;->a:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 63
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetChannelParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 65
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetChannelParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 66
    return-void
.end method
