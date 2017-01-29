.class public Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->instance:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 31
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->instance:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->instance:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->instance:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;
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
    .line 129
    return-void
.end method

.method public getAccuracy()Ljava/lang/Float;
    .locals 3

    .prologue
    .line 123
    const/16 v0, 0x18

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public getDay()S
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getGpsNum()I
    .locals 3

    .prologue
    .line 85
    const/16 v0, 0x17

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getGpsStatus()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 95
    const/16 v0, 0x1c

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Short;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHour()S
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getLatitude()D
    .locals 4

    .prologue
    .line 41
    const/4 v0, 0x7

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .prologue
    .line 52
    const/16 v0, 0xb

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinute()S
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMonth()S
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x5

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getSecond()S
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getXSpeed()I
    .locals 3

    .prologue
    .line 63
    const/16 v0, 0xf

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getYSpeed()I
    .locals 3

    .prologue
    .line 74
    const/16 v0, 0x13

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getYear()I
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x3

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
