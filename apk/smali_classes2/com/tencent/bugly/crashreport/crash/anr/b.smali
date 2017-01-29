.class public Lcom/tencent/bugly/crashreport/crash/anr/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/crashreport/common/strategy/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:J

.field private final g:Landroid/content/Context;

.field private final h:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final i:Lcom/tencent/bugly/proguard/y;

.field private final j:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/tencent/bugly/proguard/q;

.field private final m:Lcom/tencent/bugly/crashreport/crash/b;

.field private final n:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

.field private o:Landroid/os/FileObserver;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/proguard/q;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->a:I

    iput v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->d:I

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:J

    .line 73
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->p:Z

    .line 78
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Landroid/content/Context;

    .line 79
    const-string v0, "bugly"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->k:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 82
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Lcom/tencent/bugly/proguard/y;

    .line 83
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 84
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Lcom/tencent/bugly/proguard/q;

    .line 85
    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->m:Lcom/tencent/bugly/crashreport/crash/b;

    .line 86
    iput-object p7, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->n:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    .line 87
    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 4

    .prologue
    .line 634
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->p:Z

    if-eq v0, p1, :cond_0

    .line 635
    const-string v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 636
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :cond_0
    monitor-exit p0

    return-void

    .line 634
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 174
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 175
    :cond_0
    const-string v0, "to find!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 178
    div-long v4, p2, v10

    move v2, v3

    .line 181
    :goto_0
    const-string v1, "waiting!"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 185
    iget v7, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 187
    const-string v0, "found!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    :goto_1
    return-object v1

    .line 193
    :cond_2
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/ag;->a(J)V

    .line 194
    add-int/lit8 v1, v2, 0x1

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-ltz v2, :cond_3

    .line 195
    const-string v0, "end!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Lcom/tencent/bugly/crashreport/crash/anr/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/bugly/crashreport/crash/anr/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 204
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bugly/bugly_trace_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/a;

    invoke-direct {v2}, Lcom/tencent/bugly/crashreport/crash/anr/a;-><init>()V

    .line 208
    iput-wide p3, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    .line 210
    iget-object v0, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    .line 211
    iget-object v0, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    .line 212
    iget-object v0, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    .line 213
    iput-object p5, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    .line 214
    if-eqz p5, :cond_1

    .line 215
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    const-string v4, "main("

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 221
    :cond_1
    const-string v3, "anr tm:%d\ntr:%s\nproc:%s\nsMsg:%s\n lMsg:%s\n threads:%d"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v5, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget-object v5, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 224
    return-object v2

    .line 221
    :cond_2
    iget-object v0, v2, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 696
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 697
    const-string v2, "server anr changed to %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 701
    :cond_0
    iget-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 702
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 703
    const-string v1, "anr changed to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 704
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 701
    goto :goto_0

    .line 696
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method protected a(Lcom/tencent/bugly/crashreport/crash/anr/a;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    .line 455
    monitor-enter p0

    .line 456
    :try_start_0
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_0

    .line 457
    const-string v0, "trace started return "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 458
    monitor-exit p0

    .line 532
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 461
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :try_start_1
    const-string v2, "read trace first dump for create time!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 469
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tencent/bugly/crashreport/crash/anr/c;->a(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/c$a;

    move-result-object v2

    .line 470
    if-eqz v2, :cond_8

    .line 471
    iget-wide v4, v2, Lcom/tencent/bugly/crashreport/crash/anr/c$a;->c:J

    .line 474
    :goto_1
    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 476
    const-string v0, "trace dump fail could not get time!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 477
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 480
    :cond_1
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:J

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 481
    const-string v0, "should not process ANR too Fre in %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 529
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 485
    :cond_2
    :try_start_3
    iput-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->f:J

    .line 488
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    const/16 v0, 0x4e20

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/crash/d;->a(IZ)Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    .line 502
    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 503
    :cond_3
    const-string v0, "can\'t get all thread skip this anr"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 529
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    :try_start_6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    .line 498
    const-string v0, "get all thread stack fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 529
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 507
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Landroid/content/Context;

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v3

    .line 510
    if-nez v3, :cond_5

    .line 512
    const-string v0, "proc state is unvisiable!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 529
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 516
    :cond_5
    :try_start_8
    iget v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 517
    const-string v0, "not mind proc!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 529
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 521
    :cond_6
    :try_start_9
    const-string v0, "found visiable anr , start to process!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 523
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 529
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 524
    :catch_1
    move-exception v0

    .line 525
    :try_start_a
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    :cond_7
    const-string v1, "handle anr error %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 529
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0

    :cond_8
    move-wide v4, v0

    goto/16 :goto_1
.end method

.method protected declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 616
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 617
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    :goto_0
    monitor-exit p0

    return-void

    .line 619
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 371
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 372
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    const-string v0, "waiting for remote sync"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v7

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ag;->a(J)V

    .line 378
    add-int/lit16 v0, v0, 0x1f4

    .line 379
    const/16 v1, 0x1388

    if-lt v0, v1, :cond_0

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 384
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Landroid/content/Context;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Lcom/tencent/bugly/crashreport/crash/anr/a;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    const-string v1, "crash report sync remote fail, will not upload to Bugly , print local for helpful!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/crash/anr/a;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v1, "noRemoteStrategy_dropANR"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V

    .line 444
    :goto_0
    return v7

    .line 392
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->j:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    .line 393
    iget-boolean v1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v1, :cond_3

    .line 394
    const-string v0, "ANR Report is closed!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_3
    const-string v1, "found visiable anr , start to upload!"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v1

    .line 401
    if-nez v1, :cond_4

    .line 402
    const-string v0, "pack anr fail!"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_4
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->l:Lcom/tencent/bugly/proguard/q;

    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/q;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 407
    iget-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    .line 408
    const-string v2, "backup anr record success!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 414
    :goto_1
    if-eqz p2, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 415
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 416
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/anr/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    const-string v0, "backup trace success"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 422
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->m:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 425
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->m:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;J)V

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->n:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    if-eqz v0, :cond_7

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->n:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    const/4 v2, 0x4

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 436
    const-string v1, "anr will not attach user data size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    move v7, v8

    .line 444
    goto/16 :goto_0

    .line 410
    :cond_8
    const-string v2, "backup anr record fail!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 283
    invoke-static {p3, p1, v2}, Lcom/tencent/bugly/crashreport/crash/anr/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/c$a;

    move-result-object v5

    .line 284
    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/anr/c$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/anr/c$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 285
    :cond_0
    const-string v0, "not found trace dump for %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v3

    .line 352
    :goto_0
    return v0

    .line 289
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 296
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_6

    .line 308
    :cond_4
    const-string v0, "backup file create fail %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v3

    .line 309
    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    :cond_5
    const-string v1, "backup file create error! %s  %s"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object p2, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v3

    .line 304
    goto :goto_0

    .line 312
    :cond_6
    const/4 v1, 0x0

    .line 315
    :try_start_1
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/anr/c$a;->d:Ljava/util/Map;

    const-string v1, "main"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 318
    if-eqz v0, :cond_7

    array-length v1, v0

    if-lt v1, v10, :cond_7

    .line 319
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 320
    const/4 v6, 0x1

    aget-object v6, v0, v6

    .line 321
    const/4 v7, 0x2

    aget-object v0, v0, v7

    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\"main\" tid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " :\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 326
    :cond_7
    iget-object v0, v5, Lcom/tencent/bugly/crashreport/crash/anr/c$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "main"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v10, :cond_8

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v6, v1, v6

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v7, v1, v7

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v1, v1, v8

    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\" tid="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " :\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 340
    :catch_1
    move-exception v0

    move-object v1, v4

    .line 341
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 342
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 343
    :cond_9
    const-string v2, "dump trace fail %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    if-eqz v1, :cond_a

    .line 348
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_3
    move v0, v3

    .line 352
    goto/16 :goto_0

    .line 346
    :cond_b
    if-eqz v4, :cond_c

    .line 348
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_c
    :goto_4
    move v0, v2

    .line 352
    goto/16 :goto_0

    .line 349
    :catch_2
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 349
    :catch_3
    move-exception v0

    .line 350
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 346
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_d

    .line 348
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 352
    :cond_d
    :goto_6
    throw v0

    .line 349
    :catch_4
    move-exception v1

    .line 350
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 351
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 346
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_5

    .line 340
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method protected b(Lcom/tencent/bugly/crashreport/crash/anr/a;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4

    .prologue
    .line 231
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 234
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    .line 235
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 236
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 237
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->u()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 238
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->t()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 239
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->v()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 240
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Landroid/content/Context;

    const/16 v2, 0x4e20

    invoke-static {v0, v2}, Lcom/tencent/bugly/crashreport/crash/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ab;->a(Z)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    .line 243
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 244
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 248
    const-string v0, "ANR_EXCEPTION"

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 250
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    .line 252
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/util/Map;

    const-string v2, "BUGLY_CR_01"

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 255
    if-lez v0, :cond_0

    iget-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 258
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->c:J

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 259
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 260
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->b:Ljava/util/Map;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    .line 261
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 262
    const-string v0, "main"

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 265
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 272
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->N()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 273
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->O()I

    move-result v0

    iput v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 274
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 275
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->h:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 276
    return-object v1

    .line 255
    :cond_0
    const-string v0, "GET_FAIL"

    goto :goto_0
.end method

.method protected declared-synchronized b()V
    .locals 3

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const-string v0, "start when started!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 544
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/anr/b$1;

    const-string v1, "/data/anr/"

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/bugly/crashreport/crash/anr/b$1;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->o:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :try_start_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->o:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 562
    const-string v0, "start anr monitor!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 563
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->i:Lcom/tencent/bugly/proguard/y;

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/anr/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/anr/b$2;-><init>(Lcom/tencent/bugly/crashreport/crash/anr/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->o:Landroid/os/FileObserver;

    .line 572
    const-string v1, "start anr monitor failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 573
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 645
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/anr/b;->c(Z)V

    .line 648
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 649
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 650
    const-string v3, "anr changed to %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 651
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->a(Z)V

    .line 654
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 648
    goto :goto_0
.end method

.method protected declared-synchronized c()V
    .locals 3

    .prologue
    .line 584
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    const-string v0, "close when closed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 591
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->o:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->o:Landroid/os/FileObserver;

    .line 593
    const-string v0, "close anr monitor!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    :try_start_2
    const-string v1, "stop anr monitor failed!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 596
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()Z
    .locals 1

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->o:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 627
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 660
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v0

    const-wide/32 v4, 0x240c8400

    sub-long v4, v0, v4

    .line 661
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 664
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    const-string v6, "bugly_trace_"

    const-string v7, ".txt"

    .line 668
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 671
    array-length v9, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v9, :cond_4

    aget-object v10, v3, v1

    .line 672
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 673
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 675
    :try_start_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 676
    if-lez v12, :cond_3

    .line 677
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    .line 678
    cmp-long v11, v12, v4

    if-ltz v11, :cond_3

    .line 671
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 681
    :catch_0
    move-exception v12

    .line 682
    const-string v12, "tomb format error delete %s"

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v11, v13, v2

    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 686
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 690
    :cond_4
    const-string v1, "clean tombs %d"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 713
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 714
    const-string v1, "com.tencent.bugly.anr.testor"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 715
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Landroid/content/Context;

    new-instance v2, Lcom/tencent/bugly/crashreport/crash/anr/BuglyTestANR_Reciver;

    invoke-direct {v2}, Lcom/tencent/bugly/crashreport/crash/anr/BuglyTestANR_Reciver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 716
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/b;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.bugly.anr.testor"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 717
    const-string v0, "try to make a test ANR"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 718
    :catch_0
    move-exception v0

    .line 719
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
