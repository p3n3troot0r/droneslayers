.class public Ldji/midware/stat/b;
.super Ldji/midware/stat/StatBase;


# static fields
.field private static final b:D = -1.0


# instance fields
.field a:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldji/midware/stat/StatBase;-><init>(Ljava/lang/String;)V

    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ldji/midware/stat/b;->a:D

    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized addEvent(D)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ldji/midware/stat/b;->a:D
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
    iget-wide v0, p0, Ldji/midware/stat/b;->a:D
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
    .line 27
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldji/midware/stat/b;->a:D

    .line 28
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Ldji/midware/stat/b;->a:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-wide v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
