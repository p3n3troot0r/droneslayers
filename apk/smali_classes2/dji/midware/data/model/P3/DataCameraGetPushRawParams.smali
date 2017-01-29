.class public Ldji/midware/data/model/P3/DataCameraGetPushRawParams;
.super Ldji/midware/data/model/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/model/a/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushRawParams;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPushRawParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public getAHCIStatus()I
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 148
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->_recData:[B

    array-length v0, v0

    if-le v0, v2, :cond_0

    .line 149
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAvailableCapacity()J
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x3

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDiskAvailableTime()I
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDiskCapacity()I
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v0, v0, 0x5

    .line 69
    return v0
.end method

.method public getDiskStatus()Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 35
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;->find(I)Ldji/midware/data/model/P3/DataCameraGetPushRawParams$DiskStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDiskStatusValue()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 40
    return v0
.end method

.method public getFps()I
    .locals 3

    .prologue
    .line 138
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getResolution()I
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x7

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public isDiskConnected()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushRawParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
