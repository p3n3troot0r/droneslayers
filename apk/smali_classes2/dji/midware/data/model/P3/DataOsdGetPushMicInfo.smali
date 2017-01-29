.class public Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->instance:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public getMicType()Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->find(I)Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public getMicVolume()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method
