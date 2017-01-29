.class public Ldji/midware/stat/d;
.super Ldji/midware/stat/StatBase;


# static fields
.field private static final b:D = 1000000.0


# instance fields
.field a:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldji/midware/stat/StatBase;-><init>(Ljava/lang/String;)V

    .line 6
    const-wide v0, 0x412e848000000000L    # 1000000.0

    iput-wide v0, p0, Ldji/midware/stat/d;->a:D

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
    iget-wide v0, p0, Ldji/midware/stat/d;->a:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 16
    iput-wide p1, p0, Ldji/midware/stat/d;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
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
    .line 23
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldji/midware/stat/d;->a:D
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
    .locals 4

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldji/midware/stat/d;->getValue()D

    move-result-wide v0

    .line 30
    const-wide v2, 0x412e848000000000L    # 1000000.0

    iput-wide v2, p0, Ldji/midware/stat/d;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
