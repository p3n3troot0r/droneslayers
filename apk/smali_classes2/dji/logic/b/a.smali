.class public Ldji/logic/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/logic/b/a;


# instance fields
.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldji/logic/b/a;->a:Ldji/logic/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/logic/b/a;->b:I

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/logic/b/a;->c:J

    .line 28
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Ldji/logic/b/a;->b()V

    .line 30
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/logic/b/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 33
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/logic/b/a;->b:I

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsNewRate(Z)I

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsNewRate(Z)I

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/logic/b/a;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldji/logic/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/logic/b/a;->a:Ldji/logic/b/a;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/logic/b/a;

    invoke-direct {v0}, Ldji/logic/b/a;-><init>()V

    sput-object v0, Ldji/logic/b/a;->a:Ldji/logic/b/a;

    .line 19
    :cond_0
    sget-object v0, Ldji/logic/b/a;->a:Ldji/logic/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/logic/b/a;->b:I

    return v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    .line 48
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    .line 49
    iget v1, p0, Ldji/logic/b/a;->b:I

    if-eq v1, v0, :cond_0

    .line 50
    iput v0, p0, Ldji/logic/b/a;->b:I

    .line 51
    invoke-direct {p0}, Ldji/logic/b/a;->b()V

    .line 55
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getTimeSyncState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    iget-wide v2, p0, Ldji/logic/b/a;->c:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 58
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 60
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJILogicCameraInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera sync time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/logic/b/a;->c:J

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetDate;->getInstance()Ldji/midware/data/model/P3/DataCameraSetDate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetDate;->start(Ldji/midware/e/d;)V

    .line 67
    :cond_1
    return-void
.end method
