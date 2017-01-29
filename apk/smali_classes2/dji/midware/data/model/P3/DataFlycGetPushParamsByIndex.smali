.class public Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public getFirstIndex()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->getNameByIndex(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo(Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 3

    .prologue
    .line 46
    const/4 v0, 0x3

    iget v1, p1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v2, p1, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    iput-object v0, p1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 47
    return-object p1
.end method

.method protected setPushRecData([B)V
    .locals 5

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecData([B)V

    .line 35
    const/4 v0, 0x1

    move v1, v0

    .line 36
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 37
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->readByIndex(I)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    iget-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget v3, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v4, v0, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-virtual {p0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/midware/data/manager/P3/d;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    iget v0, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v0, v1

    move v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
