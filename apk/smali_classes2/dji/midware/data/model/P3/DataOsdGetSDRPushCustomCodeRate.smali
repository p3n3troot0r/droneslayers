.class public Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->instance:Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;
    .locals 2

    .prologue
    .line 13
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->instance:Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->instance:Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;

    .line 16
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->instance:Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public getCodeRate()F
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetSDRPushCustomCodeRate;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
