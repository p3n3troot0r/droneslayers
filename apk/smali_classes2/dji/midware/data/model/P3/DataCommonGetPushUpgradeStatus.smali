.class public Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;,
        Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;,
        Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusDescInfo;,
        Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;
    .locals 2

    .prologue
    .line 14
    const-class v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;

    .line 17
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->instance:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->_recData:[B

    return-object v0
.end method

.method public getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;
    .locals 3

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->_recData:[B

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public getSenderDeviceType()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->pack:Ldji/midware/data/a/a/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->pack:Ldji/midware/data/a/a/a;

    iget v0, v0, Ldji/midware/data/a/a/a;->f:I

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
