.class public Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/crashreport/common/strategy/b;


# static fields
.field private static a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field private static l:Z


# instance fields
.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final e:Lcom/tencent/bugly/proguard/y;

.field private final f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;Lcom/tencent/bugly/proguard/y;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 83
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ag;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    .line 86
    :try_start_0
    const-string v0, "bugly"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 93
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/jni/a;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/jni/a;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    .line 96
    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/y;

    .line 97
    iput-boolean p7, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 98
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app_bugly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;Lcom/tencent/bugly/proguard/y;Z)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 9

    .prologue
    .line 104
    const-class v8, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v8

    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;Lcom/tencent/bugly/proguard/y;Z)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 109
    :cond_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string v0, "Check extra jni for Bugly NDK v%s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    const-string v0, "2.1.1"

    const-string v1, "."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v0, "."

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eqz v0, :cond_3

    .line 74
    const-string v0, "Extra bugly jni can be accessed."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    :goto_2
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "Extra bugly jni can not be accessed."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-object v0
.end method

.method private declared-synchronized d(Z)V
    .locals 4

    .prologue
    .line 456
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq v0, p1, :cond_0

    .line 457
    const-string v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 458
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_0
    monitor-exit p0

    return-void

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .locals 2

    .prologue
    .line 113
    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz v0, :cond_1

    .line 224
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 228
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->F()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_3

    .line 230
    :try_start_2
    const-string v0, "Bugly"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/y;

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$1;-><init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/y;->b(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :cond_2
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz v0, :cond_0

    .line 272
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    :try_start_4
    const-string v0, "Load \"libBugly.so\" fail. Native Exception will not upload to bugly."

    .line 251
    const-string v1, "If you added the so file already, try update to latest version. Download at:\nhttp://bugly.qq.com/whitebook"

    .line 253
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 254
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 257
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 262
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_6
    const-string v0, "libBugly.so can\'t be loaded from %s ,  Native Exception will not upload to bugly!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/crashreport/common/info/a;->F()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eq v2, v3, :cond_0

    .line 481
    const-string v2, "server native changed to %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eqz v2, :cond_2

    .line 486
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eq v0, v1, :cond_1

    .line 487
    const-string v1, "native changed to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 488
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 484
    goto :goto_0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "native already registed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_0
    monitor-exit p0

    return-void

    .line 205
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->regist(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    const-string v1, "Native Crash Report enable!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 208
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/crashreport/common/info/a;->i(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 361
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-nez v1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 368
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v1

    .line 370
    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    goto :goto_0

    .line 372
    :catch_1
    move-exception v1

    .line 373
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-nez v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 341
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    sput-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    goto :goto_0

    .line 345
    :catch_1
    move-exception v1

    .line 346
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method protected declared-synchronized b()V
    .locals 2

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_0

    .line 281
    const-string v0, "native already unregisted!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :goto_0
    monitor-exit p0

    return-void

    .line 286
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->unregist()Ljava/lang/String;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    const-string v0, "Native Crash Report close!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized b(Z)V
    .locals 1

    .prologue
    .line 437
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 438
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :goto_0
    monitor-exit p0

    return-void

    .line 440
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-nez v0, :cond_0

    .line 318
    const-string v0, "libBugly.so has not been load! so fail!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/z;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 323
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testCrash()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d(Z)V

    .line 469
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->a()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/strategy/c;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 471
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eq v0, v3, :cond_0

    .line 472
    const-string v3, "native changed to %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V

    .line 476
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 469
    goto :goto_0
.end method

.method protected d()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v2, 0x0

    .line 388
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->b()J

    move-result-wide v0

    const-wide/32 v4, 0x240c8400

    sub-long v4, v0, v4

    .line 389
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 392
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    const-string v6, "tomb_"

    const-string v7, ".txt"

    .line 397
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 400
    array-length v9, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v9, :cond_4

    aget-object v10, v3, v1

    .line 401
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 402
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 404
    :try_start_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    .line 405
    if-lez v12, :cond_3

    .line 406
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    .line 407
    cmp-long v11, v12, v4

    if-ltz v11, :cond_3

    .line 400
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 411
    :catch_0
    move-exception v12

    .line 412
    const-string v12, "tomb format error delete %s"

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v11, v13, v2

    invoke-static {v12, v13}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 416
    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 421
    :cond_4
    const-string v1, "clean tombs %d"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/z;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public declared-synchronized e()Z
    .locals 1

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativeExceptionHandler()Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-object v0
.end method

.method protected native getNativeKeyValueList()Ljava/lang/String;
.end method

.method protected native getNativeLog()Ljava/lang/String;
.end method

.method protected native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method protected native regist(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method protected native testCrash()V
.end method

.method protected native unregist()Ljava/lang/String;
.end method
