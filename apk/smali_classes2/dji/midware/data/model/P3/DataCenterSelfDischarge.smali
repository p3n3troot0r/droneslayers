.class public Ldji/midware/data/model/P3/DataCenterSelfDischarge;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCenterSelfDischarge;


# instance fields
.field private mDay:I

.field private mGet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->mGet:Z

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->mDay:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCenterSelfDischarge;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->instance:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->instance:Ldji/midware/data/model/P3/DataCenterSelfDischarge;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->instance:Ldji/midware/data/model/P3/DataCenterSelfDischarge;
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->_sendData:[B

    .line 76
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->_sendData:[B

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->mGet:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput-byte v0, v3, v1

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->mGet:Z

    if-eqz v3, :cond_1

    :goto_1
    aput-byte v1, v0, v2

    .line 78
    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v1, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->mDay:I

    int-to-byte v1, v1

    goto :goto_1
.end method

.method public getDay()I
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setDays(I)Ldji/midware/data/model/P3/DataCenterSelfDischarge;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->mDay:I

    .line 59
    return-object p0
.end method

.method public setFlag(Z)Ldji/midware/data/model/P3/DataCenterSelfDischarge;
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->mGet:Z

    .line 46
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/p;->f:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/c$a;->e:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 91
    const/16 v1, 0x5dc

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 93
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCenterSelfDischarge;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 94
    return-void
.end method
