.class public Lcom/alibaba/sdk/android/lock/InterProcessLock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/lock/InterProcessLock$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/io/File;

.field private volatile c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

.field private d:Ljava/lang/String;

.field public disabled:Z

.field public enableUTLog:Z

.field public tryLockTimeoutTimeMill:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->a:Ljava/lang/Object;

    .line 35
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->tryLockTimeoutTimeMill:J

    .line 40
    const-string v0, "alisdk_locks"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->b:Ljava/io/File;

    .line 41
    iget-object v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_0
    iput-object p2, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->d:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private static a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;
    .locals 7

    .prologue
    .line 100
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    const/4 v6, 0x0

    move-object v1, p0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 143
    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 146
    const-string v1, "process"

    invoke-static {}, Lcom/alibaba/sdk/android/util/CommonUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 148
    const/4 v1, 0x0

    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 149
    aget-object v3, p2, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p2, v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 153
    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    const-string v4, "success"

    :goto_1
    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->sendCustomHit(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 158
    :cond_1
    :goto_2
    return-void

    .line 153
    :cond_2
    const-string v4, "error"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized tryLock()Z
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/lock/InterProcessLock;->tryLock(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryLock(Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->disabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    monitor-exit p0

    return v0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    const/4 v1, 0x0

    .line 59
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 63
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->tryLockTimeoutTimeMill:J

    add-long/2addr v4, v6

    .line 66
    iget-wide v6, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->tryLockTimeoutTimeMill:J

    const-wide/16 v8, 0x4

    div-long/2addr v6, v8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v3

    .line 67
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/alibaba/sdk/android/lock/InterProcessLock;->a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileLock;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gez v3, :cond_5

    .line 68
    iget-object v3, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    iget-object v8, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->a:Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 70
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catch_0
    move-exception v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 88
    :goto_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 89
    :try_start_6
    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 91
    :cond_3
    iget-boolean v1, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->enableUTLog:Z

    if-eqz v1, :cond_4

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryLock_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "msg"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail to get lock, the message is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/lock/InterProcessLock;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 73
    :cond_5
    if-nez v1, :cond_7

    .line 74
    :try_start_7
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->enableUTLog:Z

    if-eqz v0, :cond_6

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "tryLock_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "msg"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "fail to get lock"

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/alibaba/sdk/android/lock/InterProcessLock;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 77
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 79
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->enableUTLog:Z

    if-eqz v0, :cond_8

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "tryLock_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "msg"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "get lock"

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/alibaba/sdk/android/lock/InterProcessLock;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 82
    :cond_8
    new-instance v0, Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/alibaba/sdk/android/lock/InterProcessLock$a;-><init>(B)V

    iput-object v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

    .line 83
    iget-object v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

    iput-object v1, v0, Lcom/alibaba/sdk/android/lock/InterProcessLock$a;->b:Ljava/nio/channels/FileLock;

    .line 84
    iget-object v0, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

    iput-object v2, v0, Lcom/alibaba/sdk/android/lock/InterProcessLock$a;->a:Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :catch_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public declared-synchronized unLock()Z
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/lock/InterProcessLock;->unLock(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unLock(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->disabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 133
    :goto_0
    monitor-exit p0

    return v0

    .line 115
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

    if-nez v2, :cond_1

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

    iget-object v1, v1, Lcom/alibaba/sdk/android/lock/InterProcessLock$a;->b:Ljava/nio/channels/FileLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 121
    :try_start_2
    iget-object v1, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

    iget-object v1, v1, Lcom/alibaba/sdk/android/lock/InterProcessLock$a;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 122
    iget-boolean v1, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->enableUTLog:Z

    if-eqz v1, :cond_2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unLock_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "msg"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "release lock"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/alibaba/sdk/android/lock/InterProcessLock;->a(Ljava/lang/String;Z[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

    iget-object v1, v1, Lcom/alibaba/sdk/android/lock/InterProcessLock$a;->a:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;

    iget-object v1, v1, Lcom/alibaba/sdk/android/lock/InterProcessLock$a;->a:Ljava/io/FileOutputStream;

    invoke-static {v1}, Lcom/alibaba/sdk/android/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/sdk/android/lock/InterProcessLock;->c:Lcom/alibaba/sdk/android/lock/InterProcessLock$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
