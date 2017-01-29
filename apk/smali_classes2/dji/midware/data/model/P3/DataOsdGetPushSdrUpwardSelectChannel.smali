.class public Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;


# instance fields
.field private mSelectChannelCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->mSelectChannelCnt:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;
    .locals 2

    .prologue
    .line 17
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;

    .line 20
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public getSelectChannelCount()I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 30
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->mSelectChannelCnt:I

    .line 31
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->mSelectChannelCnt:I

    return v0
.end method

.method public getSelectChannelList()[F
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 36
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->_recData:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->mSelectChannelCnt:I

    if-nez v0, :cond_1

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v4, v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->mSelectChannelCnt:I

    .line 42
    :cond_1
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->mSelectChannelCnt:I

    if-nez v0, :cond_2

    move-object v0, v1

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->mSelectChannelCnt:I

    new-array v2, v0, [F

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->mSelectChannelCnt:I

    if-ge v1, v0, :cond_3

    .line 48
    mul-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x8

    const-class v3, Ljava/lang/Float;

    invoke-virtual {p0, v0, v4, v3}, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 50
    goto :goto_0
.end method

.method public getSelectChannelType()F
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSdrUpwardSelectChannel;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
