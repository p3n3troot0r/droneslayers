.class public Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataTransform_gGetPushCheckStatus;
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
    .line 32
    return-void
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
