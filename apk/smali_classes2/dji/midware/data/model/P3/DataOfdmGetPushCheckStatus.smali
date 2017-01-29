.class public Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public isFirmwareNotMatch()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v2}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
