.class public Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;


# instance fields
.field private mEncrypt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->mEncrypt:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->instance:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->instance:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->instance:Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;
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
    .locals 3

    .prologue
    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->_sendData:[B

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->mEncrypt:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    return-void
.end method

.method public getDay()I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setEncrypt(I)Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->mEncrypt:I

    .line 45
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/p;->f:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/c$a;->f:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 76
    const/16 v1, 0x5dc

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 78
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCenterGetSelfDischarge;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 79
    return-void
.end method
