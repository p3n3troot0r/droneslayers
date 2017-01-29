.class public Ldji/midware/stat/e;
.super Ldji/midware/stat/StatBase;


# instance fields
.field a:F

.field b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ldji/midware/stat/StatBase;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/stat/e;->a:F

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/stat/e;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized addEvent(D)V
    .locals 3

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/stat/e;->a:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Ldji/midware/stat/e;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValue()D
    .locals 6

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/stat/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v2, p0, Ldji/midware/stat/e;->a:F

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-float v0, v0

    div-float v0, v2, v0

    float-to-double v0, v0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValueAndReset()D
    .locals 4

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/midware/stat/e;->getValue()D

    move-result-wide v0

    .line 37
    const/4 v2, 0x0

    iput v2, p0, Ldji/midware/stat/e;->a:F

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/midware/stat/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-wide v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
