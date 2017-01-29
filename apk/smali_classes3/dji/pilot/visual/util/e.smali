.class public Ldji/pilot/visual/util/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/visual/util/e;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Z

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/pilot/visual/util/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/util/e;->c:Z

    .line 38
    iput-wide v2, p0, Ldji/pilot/visual/util/e;->d:J

    .line 39
    iput-wide v2, p0, Ldji/pilot/visual/util/e;->e:J

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/visual/util/e;->f:I

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "tracklog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "createtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "action"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "mode"

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "circle"

    iget v2, p0, Ldji/pilot/visual/util/e;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "status"

    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "device_type"

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "device_ver"

    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "device_sn"

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "pro_id"

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "Dgo_tracking"

    invoke-static {v1, v0}, Lcom/dji/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 71
    return-void
.end method

.method public static getInstance()Ldji/pilot/visual/util/e;
    .locals 2

    .prologue
    .line 29
    sget-object v1, Ldji/pilot/visual/util/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Ldji/pilot/visual/util/e;->a:Ldji/pilot/visual/util/e;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/pilot/visual/util/e;

    invoke-direct {v0}, Ldji/pilot/visual/util/e;-><init>()V

    sput-object v0, Ldji/pilot/visual/util/e;->a:Ldji/pilot/visual/util/e;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Ldji/pilot/visual/util/e;->a:Ldji/pilot/visual/util/e;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    sget-object v1, Ldji/pilot/visual/util/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-direct {p0, v2}, Ldji/pilot/visual/util/e;->a(I)V

    .line 49
    iput-boolean v2, p0, Ldji/pilot/visual/util/e;->c:Z

    .line 50
    return-void

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataEyePushVisionTip;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 74
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "tracklog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEventBackgroundThread type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->b()Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " takephoto="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2, v6, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->b()Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    move-result-object v0

    .line 79
    const-wide/32 v2, 0xea60

    .line 81
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->g:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    if-ne v0, v1, :cond_2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    iget-wide v4, p0, Ldji/pilot/visual/util/e;->d:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 84
    iput-wide v0, p0, Ldji/pilot/visual/util/e;->d:J

    .line 85
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/visual/util/e;->a(I)V

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyePushVisionTip;->d()I

    move-result v0

    .line 106
    if-ne v0, v6, :cond_1

    .line 107
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/visual/util/e;->a(I)V

    .line 109
    :cond_1
    return-void

    .line 88
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->f:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    if-ne v0, v1, :cond_3

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    iget-wide v4, p0, Ldji/pilot/visual/util/e;->e:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 91
    iput-wide v0, p0, Ldji/pilot/visual/util/e;->e:J

    .line 92
    invoke-direct {p0, v7}, Ldji/pilot/visual/util/e;->a(I)V

    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->d:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    if-ne v0, v1, :cond_5

    .line 96
    iget-boolean v0, p0, Ldji/pilot/visual/util/e;->c:Z

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ldji/pilot/visual/util/e;->a(I)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/util/e;->c:Z

    .line 100
    :cond_4
    iput v7, p0, Ldji/pilot/visual/util/e;->f:I

    goto :goto_0

    .line 101
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;->e:Ldji/midware/data/model/P3/DataEyePushVisionTip$TrackingTipType;

    if-ne v0, v1, :cond_0

    .line 102
    iput v6, p0, Ldji/pilot/visual/util/e;->f:I

    goto :goto_0
.end method
