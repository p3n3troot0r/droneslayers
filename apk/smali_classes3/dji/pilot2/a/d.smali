.class public Ldji/pilot2/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/a/d;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 4

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ldji/pilot2/a/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/a/d;->a:J

    .line 14
    :cond_0
    iget-wide v0, p0, Ldji/pilot2/a/d;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldji/pilot2/a/d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
