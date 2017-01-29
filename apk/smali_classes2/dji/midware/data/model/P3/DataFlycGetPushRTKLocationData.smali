.class public Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->instance:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;
    .locals 2

    .prologue
    .line 12
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->instance:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->instance:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;

    .line 15
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->instance:Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 12
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

.method public getHeading()I
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x14

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 3

    .prologue
    .line 31
    const/16 v0, 0x10

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLatitude()D
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 23
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x0

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Double;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isRTKCanbeUsed()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 47
    const/16 v0, 0x17

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public isRTKConnected()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 39
    const/16 v0, 0x16

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->get(IILjava/lang/Class;)Ljava/lang/Number;

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
