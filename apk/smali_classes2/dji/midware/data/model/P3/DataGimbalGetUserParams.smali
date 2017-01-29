.class public Ldji/midware/data/model/P3/DataGimbalGetUserParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;


# instance fields
.field private indexs:[Ljava/lang/String;

.field private mRepeatTimes:I

.field private mTimeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 27
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mTimeOut:I

    .line 28
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mRepeatTimes:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;
    .locals 2

    .prologue
    .line 38
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    .line 41
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->_sendData:[B

    .line 71
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 73
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->_sendData:[B

    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public setRecData([B)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    move v1, v0

    move v2, v0

    .line 56
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    iget v4, v3, Ldji/midware/data/params/P3/ParamInfo;->index:I

    const/4 v0, 0x1

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v5}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 60
    add-int/lit8 v0, v2, 0x2

    .line 62
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget v4, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v5, v3, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-virtual {p0, v0, v4, v5}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/midware/data/manager/P3/e;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    iget v2, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v2, v0

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public setRepeatTimes(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mRepeatTimes:I

    .line 36
    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mTimeOut:I

    .line 32
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/h$a;->j:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 89
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mTimeOut:I

    if-lez v1, :cond_0

    .line 90
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mTimeOut:I

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 92
    :cond_0
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mRepeatTimes:I

    if-lez v1, :cond_1

    .line 93
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mRepeatTimes:I

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 95
    :cond_1
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 96
    return-void
.end method
