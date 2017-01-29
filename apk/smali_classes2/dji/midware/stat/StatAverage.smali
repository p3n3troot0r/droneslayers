.class public Ldji/midware/stat/StatAverage;
.super Ldji/midware/stat/StatBase;


# instance fields
.field sum:F

.field times:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldji/midware/stat/StatBase;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/stat/StatAverage;->sum:F

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/stat/StatAverage;->times:I

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized addEvent(D)V
    .locals 3

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/stat/StatAverage;->sum:F

    float-to-double v0, v0

    add-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Ldji/midware/stat/StatAverage;->sum:F

    .line 18
    iget v0, p0, Ldji/midware/stat/StatAverage;->times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/stat/StatAverage;->times:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValue()D
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/stat/StatAverage;->times:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Ldji/midware/stat/StatAverage;->sum:F

    iget v1, p0, Ldji/midware/stat/StatAverage;->times:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValueAndReset()D
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/midware/stat/StatAverage;->times:I

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Ldji/midware/stat/StatAverage;->times:I

    int-to-float v1, v1

    iput v1, p0, Ldji/midware/stat/StatAverage;->sum:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    float-to-double v0, v0

    monitor-exit p0

    return-wide v0

    .line 38
    :cond_0
    :try_start_1
    iget v0, p0, Ldji/midware/stat/StatAverage;->sum:F

    iget v1, p0, Ldji/midware/stat/StatAverage;->times:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
