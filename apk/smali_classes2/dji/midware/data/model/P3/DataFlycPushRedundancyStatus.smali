.class public Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->a:Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;
    .locals 2

    .prologue
    .line 13
    const-class v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->a:Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->a:Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;

    .line 16
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->a:Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    .line 30
    new-instance v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;-><init>()V

    .line 31
    sget-object v4, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->c:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v4, :cond_1

    .line 32
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->colorStatus:I

    .line 34
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v10, v11, v0}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 35
    shr-long v6, v4, v10

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isRealInAir:Z

    .line 36
    shr-long v6, v4, v11

    const-wide/16 v8, 0xf

    and-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    .line 37
    shr-long v6, v4, v12

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devType:I

    .line 38
    const/16 v0, 0xc

    shr-long v6, v4, v0

    const-wide/16 v8, 0xf

    and-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devIndex:I

    .line 39
    const/16 v0, 0x18

    shr-long/2addr v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    .line 41
    const/4 v0, 0x6

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v10, v4}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 42
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isNeedRefreshLed:Z

    .line 43
    and-int/lit8 v0, v4, 0x2

    if-ne v0, v10, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isNeedShowAtStatusBar:Z

    .line 44
    and-int/lit8 v0, v4, 0x4

    if-ne v0, v11, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->canRepairForFree:Z

    .line 45
    and-int/lit8 v0, v4, 0x8

    if-ne v0, v12, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->isNeedAnalyseByApp:Z

    .line 46
    and-int/lit8 v0, v4, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->canProduction:Z

    .line 47
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v12, v1, v0}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->userAction:I

    .line 49
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    .line 35
    goto :goto_0

    :cond_3
    move v0, v2

    .line 42
    goto :goto_1

    :cond_4
    move v0, v2

    .line 43
    goto :goto_2

    :cond_5
    move v0, v2

    .line 44
    goto :goto_3

    :cond_6
    move v0, v2

    .line 45
    goto :goto_4
.end method

.method public c()Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 53
    new-instance v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;-><init>()V

    .line 54
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v3, v0}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->reqID:I

    .line 55
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->srcImuIndex:I

    .line 56
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->dstImuIndex:I

    .line 57
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v3, v0}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->resultCode:I

    .line 58
    const/4 v0, 0x5

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v4, v2}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->srcErrCode:J

    .line 59
    const/16 v0, 0x9

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v4, v2}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->dstErrCode:J

    .line 60
    return-object v1
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
