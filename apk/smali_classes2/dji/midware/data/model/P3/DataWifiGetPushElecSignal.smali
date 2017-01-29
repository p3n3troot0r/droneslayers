.class public Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;
.super Ldji/midware/data/manager/P3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;
    }
.end annotation


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;
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
    .line 41
    return-void
.end method

.method public getSignalStatus()Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->_recData:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->OTHER:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    .line 34
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->find(I)Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v0

    goto :goto_0
.end method

.method protected setPushRecData([B)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setPushRecData([B)V

    .line 28
    return-void
.end method
