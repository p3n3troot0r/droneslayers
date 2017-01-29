.class public Lcom/tencent/bugly/crashreport/crash/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/crashreport/common/strategy/b;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field protected static f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private static j:Z

.field private static k:I


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/tencent/bugly/crashreport/crash/b;

.field protected final c:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field protected final d:Lcom/tencent/bugly/crashreport/common/info/a;

.field protected e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected g:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

.field protected h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->h:Z

    .line 45
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/e;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 47
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    .line 48
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 49
    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/e;->g:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    .line 50
    return-void
.end method

.method private b(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    if-nez p1, :cond_1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 454
    const-string v4, "uncaughtException"

    .line 455
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 456
    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 457
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 458
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    .line 459
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v1

    .line 460
    goto :goto_0

    .line 456
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    .prologue
    const/16 v1, 0xa

    .line 56
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/bugly/crashreport/crash/e;->k:I

    if-lt v0, v1, :cond_1

    .line 57
    const-string v0, "java crash handler over %d, no need set."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const-string v0, "backup system java handler: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 73
    sput-object v6, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 74
    iput-object v6, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 79
    :goto_1
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/e;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/e;->g:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/crash/e;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    .line 82
    invoke-virtual {v0, v6}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 83
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    sget v0, Lcom/tencent/bugly/crashreport/crash/e;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/bugly/crashreport/crash/e;->k:I

    .line 85
    const-string v0, "registered java monitor: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :cond_2
    :try_start_2
    const-string v0, "backup java handler: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    iput-object v6, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 4

    .prologue
    .line 473
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/e;->c()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 474
    const-string v0, "java changed to %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 475
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 478
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    .line 167
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-nez v0, :cond_1

    .line 168
    const-string v0, "#++++++++++Detail Record By Bugly++++++++++#"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 169
    const-string v0, "# You can go to Bugly(http:\\\\bugly.qq.com) to see more detail of this Report!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 170
    const-string v0, "# REPORT ID: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 171
    const-string v0, "# PKG NAME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 172
    const-string v0, "# APP VER: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 174
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v0, :pswitch_data_0

    .line 182
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 184
    :goto_0
    const-string v2, "# LAUNCH TIME:%s"

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 185
    const-string v2, "# CRASH TYPE: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 186
    const-string v0, "# CRASH TIME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    const-string v0, "# CRASH PROCESS: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 188
    const-string v0, "# CRASH THREAD: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 189
    const-string v2, "# CRASH DEVICE: %s %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ROOTED"

    :goto_1
    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 191
    const-string v0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    new-array v1, v11, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 193
    const-string v0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    new-array v1, v11, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 195
    const-string v0, "# EXCEPTION TYPE: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 196
    const-string v0, "# EXCEPTION MSG: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 197
    const-string v0, "# EXCEPTION STACK:\n %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 198
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 232
    :goto_2
    return-void

    .line 176
    :pswitch_1
    const-string v0, "JAVA_CRASH"

    goto/16 :goto_0

    .line 179
    :pswitch_2
    const-string v0, "JAVA_CATCHED"

    goto/16 :goto_0

    .line 189
    :cond_0
    const-string v0, "UNROOT"

    goto :goto_1

    .line 200
    :cond_1
    const-string v0, "#++++++++++Detail Record By Bugly++++++++++#"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 201
    const-string v0, "# You can go to Bugly(http:\\\\bugly.qq.com) to see more detail of this Report!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 202
    const-string v0, "# REPORT ID: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 203
    const-string v0, "# PKG NAME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 204
    const-string v0, "# APP VER: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 206
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    packed-switch v0, :pswitch_data_1

    .line 214
    :pswitch_3
    const-string v0, "UNKNOWN"

    .line 216
    :goto_3
    const-string v2, "# LAUNCH TIME:%s"

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 217
    const-string v2, "# CRASH TYPE: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 218
    const-string v0, "# CRASH TIME: %s"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ag;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 219
    const-string v0, "# CRASH PROCESS: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 220
    const-string v0, "# CRASH THREAD: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 221
    const-string v2, "# CRASH DEVICE: %s %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ROOTED"

    :goto_4
    aput-object v0, v3, v9

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 223
    const-string v0, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    new-array v1, v11, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 225
    const-string v0, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    new-array v1, v11, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 227
    const-string v0, "# EXCEPTION TYPE: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 228
    const-string v0, "# EXCEPTION MSG: %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 229
    const-string v0, "# EXCEPTION STACK:\n %s"

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 230
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 208
    :pswitch_4
    const-string v0, "JAVA_CRASH"

    goto/16 :goto_3

    .line 211
    :pswitch_5
    const-string v0, "JAVA_CATCHED"

    goto/16 :goto_3

    .line 221
    :cond_2
    const-string v0, "UNROOT"

    goto :goto_4

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method protected declared-synchronized a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "current process die"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->c()V

    .line 127
    return-void
.end method

.method protected a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    .line 135
    if-eqz p3, :cond_1

    .line 136
    const-string v1, "#++++++++++Simple Record By Bugly++++++++++#"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 137
    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    const-string v1, "# PKG NAME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 139
    const-string v1, "# APP VER: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 140
    const-string v1, "# CRASH TYPE: JAVA_CRASH"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 141
    const-string v1, "# CRASH TIME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 142
    const-string v1, "# CRASH PROCESS: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 143
    const-string v1, "# CRASH THREAD: %s"

    new-array v2, v5, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 144
    const-string v0, "# CRASH STACK: "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 145
    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    .line 146
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 160
    :goto_1
    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_1
    const-string v1, "#++++++++++Simple Record By Bugly++++++++++#"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 149
    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 150
    const-string v1, "# PKG NAME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 151
    const-string v1, "# APP VER: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    const-string v1, "# CRASH TYPE: JAVA_CATCH"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 153
    const-string v1, "# CRASH TIME: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 154
    const-string v1, "# CRASH PROCESS: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 155
    const-string v1, "# CRASH THREAD: %s"

    new-array v2, v5, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string v0, "UNKNOWN"

    :goto_2
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 156
    const-string v0, "# CRASH STACK: "

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 157
    invoke-static {p2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    .line 158
    const-string v0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 12

    .prologue
    const/16 v11, 0x3e8

    const/4 v2, 0x2

    const/16 v10, 0x4e20

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->l()Z

    move-result v4

    .line 240
    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    const-string v0, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    move-object v5, v0

    .line 243
    :goto_0
    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    .line 244
    const-string v0, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 247
    :cond_0
    new-instance v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v4}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 248
    const-string v0, "3"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 250
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:J

    .line 251
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->g()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 252
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 253
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->u()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 254
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->t()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 255
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->v()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 256
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->a:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/tencent/bugly/crashreport/crash/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 258
    const-string v6, "user log size:%d"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 259
    if-eqz p3, :cond_3

    move v0, v1

    :goto_2
    iput v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 261
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 266
    invoke-static {p2}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    .line 267
    if-nez v6, :cond_4

    .line 268
    const-string v0, "throw null,return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 269
    const/4 v0, 0x0

    .line 343
    :goto_3
    return-object v0

    .line 240
    :cond_1
    const-string v0, ""

    move-object v5, v0

    goto/16 :goto_0

    .line 258
    :cond_2
    iget-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    array-length v0, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 259
    goto :goto_2

    .line 272
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 273
    invoke-static {p2, v11}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-nez v0, :cond_5

    .line 276
    const-string v0, ""

    .line 278
    :cond_5
    const-string v8, "stack frame :%d, has cause %b"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-static {v8, v9}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 280
    const-string v2, ""

    .line 281
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_6

    .line 282
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 285
    :cond_6
    if-eq v6, p2, :cond_9

    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 288
    invoke-static {v6, v11}, Lcom/tencent/bugly/crashreport/crash/d;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 290
    iget-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    if-nez v5, :cond_7

    .line 291
    const-string v5, ""

    iput-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 292
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "\n......"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "\ncause by:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-static {v6, v10}, Lcom/tencent/bugly/crashreport/crash/d;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 315
    :goto_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 317
    iget-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ag;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 319
    const/16 v0, 0x4e20

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/tencent/bugly/crashreport/crash/d;->a(IZ)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:Ljava/util/Map;

    .line 322
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->z()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 326
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 331
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->N()I

    move-result v0

    iput v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 332
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->O()I

    move-result v0

    iput v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 333
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 334
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_6
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/e;->g:Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    .line 341
    invoke-static {p3}, Lcom/tencent/bugly/proguard/ab;->a(Z)[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:[B

    move-object v0, v4

    .line 343
    goto/16 :goto_3

    :cond_8
    move v2, v1

    .line 278
    goto/16 :goto_4

    .line 306
    :cond_9
    iput-object v7, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 308
    iget-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 309
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 310
    :cond_a
    iput-object v2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 311
    invoke-static {p2, v10}, Lcom/tencent/bugly/crashreport/crash/d;->b(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    goto/16 :goto_5

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v2, "handle crash error %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 93
    if-ne v0, p0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 95
    const-string v0, "close java monitor!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    sget v0, Lcom/tencent/bugly/crashreport/crash/e;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/bugly/crashreport/crash/e;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 355
    if-eqz p3, :cond_6

    .line 356
    const-string v0, "Java Crash Happen cause by %s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 357
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/e;->j:Z

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "is handled this exception"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 359
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->i:Z

    if-eqz v0, :cond_5

    .line 361
    const-string v0, "twice in uncaughtException"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 362
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 363
    const-string v0, "call system handler"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 364
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 372
    :goto_0
    sput-boolean v6, Lcom/tencent/bugly/crashreport/crash/e;->j:Z

    .line 373
    iput-boolean v6, p0, Lcom/tencent/bugly/crashreport/crash/e;->i:Z

    .line 381
    :cond_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    const-string v0, "waiting for remote sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 386
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/ag;->a(J)V

    .line 387
    add-int/lit16 v0, v0, 0x1f4

    .line 388
    const/16 v2, 0x1388

    if-lt v0, v2, :cond_1

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 401
    const-string v0, "no remote but still store!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 405
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 406
    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 408
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v2, "remoteClose"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    if-nez p3, :cond_7

    .line 429
    const-string v0, "not to shut down return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 447
    :goto_2
    return-void

    .line 366
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 369
    :cond_5
    const-string v0, "twice handled this exception, call next default"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 376
    :cond_6
    const-string v0, "Java Catch Happen"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 433
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 434
    const-string v0, "sys default last handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 436
    const-string v0, "sys default last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 437
    :cond_8
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_9

    .line 438
    const-string v0, "system handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 439
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 440
    const-string v0, "system handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_9
    const-string v0, "crashreport last handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 444
    const-string v0, "crashreport last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 412
    :cond_a
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    .line 413
    if-nez v0, :cond_e

    .line 414
    const-string v0, "pkg crash datas fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->c:Lcom/tencent/bugly/crashreport/common/strategy/c;

    const-string v2, "packageFail"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    if-nez p3, :cond_b

    .line 429
    const-string v0, "not to shut down return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 433
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 434
    const-string v0, "sys default last handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 436
    const-string v0, "sys default last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 437
    :cond_c
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_d

    .line 438
    const-string v0, "system handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 439
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 440
    const-string v0, "system handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 442
    :cond_d
    const-string v0, "crashreport last handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 444
    const-string v0, "crashreport last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 419
    :cond_e
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/e;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 420
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 421
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/e;->b:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    :cond_f
    if-nez p3, :cond_10

    .line 429
    const-string v0, "not to shut down return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 433
    :cond_10
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 434
    const-string v0, "sys default last handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 436
    const-string v0, "sys default last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 437
    :cond_11
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_12

    .line 438
    const-string v0, "system handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 439
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 440
    const-string v0, "system handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 442
    :cond_12
    const-string v0, "crashreport last handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 444
    const-string v0, "crashreport last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 423
    :catch_0
    move-exception v0

    .line 424
    :try_start_3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    :cond_13
    if-nez p3, :cond_14

    .line 429
    const-string v0, "not to shut down return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 433
    :cond_14
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 434
    const-string v0, "sys default last handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 436
    const-string v0, "sys default last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 437
    :cond_15
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_16

    .line 438
    const-string v0, "system handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 439
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 440
    const-string v0, "system handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 442
    :cond_16
    const-string v0, "crashreport last handle start!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 444
    const-string v0, "crashreport last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 428
    :catchall_0
    move-exception v0

    if-nez p3, :cond_17

    .line 429
    const-string v0, "not to shut down return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 433
    :cond_17
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0, v2}, Lcom/tencent/bugly/crashreport/crash/e;->b(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 434
    const-string v2, "sys default last handle start!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 435
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/e;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 436
    const-string v2, "sys default last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    :goto_3
    throw v0

    .line 437
    :cond_18
    sget-object v2, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_19

    .line 438
    const-string v2, "system handle start!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 439
    sget-object v2, Lcom/tencent/bugly/crashreport/crash/e;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 440
    const-string v2, "system handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 442
    :cond_19
    const-string v2, "crashreport last handle start!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 444
    const-string v2, "crashreport last handle end!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-ne v0, p0, :cond_0

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

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/bugly/crashreport/crash/e;->c(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 469
    return-void
.end method
