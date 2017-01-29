.class public Ldji/midware/stat/f;
.super Ldji/midware/stat/StatBase;


# instance fields
.field a:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ldji/midware/stat/StatBase;-><init>(Ljava/lang/String;)V

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/stat/f;->a:D

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized addEvent(D)V
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldji/midware/stat/f;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Ldji/midware/stat/f;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValue()D
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldji/midware/stat/f;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getValueAndReset()D
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/midware/stat/f;->getValue()D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
