.class public Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->a:Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;
    .locals 2

    .prologue
    .line 11
    const-class v1, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->a:Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->a:Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;

    .line 14
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->a:Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalPushBatteryInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
