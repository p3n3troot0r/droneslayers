.class public Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;


# instance fields
.field private mTitleName:[Ljava/lang/String;

.field private mValue:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->mTitleName:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [F

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->mValue:[F

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public getTitleList()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->_recData:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->mTitleName:[Ljava/lang/String;

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->mTitleName:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0xc

    add-int/lit8 v2, v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->getUTF8(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->mTitleName:[Ljava/lang/String;

    goto :goto_0
.end method

.method public getValueList()[F
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->_recData:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->mValue:[F

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v0, 0x20

    if-ge v1, v0, :cond_1

    .line 44
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->mValue:[F

    mul-int/lit8 v0, v1, 0xc

    add-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Float;

    invoke-virtual {p0, v0, v3, v4}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->mValue:[F

    goto :goto_0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
