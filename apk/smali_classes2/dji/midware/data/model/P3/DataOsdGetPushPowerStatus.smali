.class public Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;
.super Ldji/midware/data/model/a/c;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/midware/data/model/a/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->instance:Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;
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
    .line 43
    return-void
.end method

.method public getIsPowerOff()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 37
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPowerStatus()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
