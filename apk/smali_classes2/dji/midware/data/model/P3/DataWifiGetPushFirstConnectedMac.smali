.class public Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;
    .locals 2

    .prologue
    .line 17
    const-class v1, Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;

    .line 20
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;->mInstance:Ldji/midware/data/model/P3/DataWifiGetPushFirstConnectedMac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
