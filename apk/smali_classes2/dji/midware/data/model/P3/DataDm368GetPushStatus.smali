.class public Ldji/midware/data/model/P3/DataDm368GetPushStatus;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataDm368GetPushStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->instance:Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataDm368GetPushStatus;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->instance:Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->instance:Ldji/midware/data/model/P3/DataDm368GetPushStatus;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->instance:Ldji/midware/data/model/P3/DataDm368GetPushStatus;
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
    .line 67
    return-void
.end method

.method public getDualEncodeModePercentage()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x5

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEncodeMode()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x4

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected isChanged([B)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public isDisableLiveview()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

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

.method public isDualEncodeModeSupported()Z
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataDm368GetPushStatus;->getRecDataLen()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
