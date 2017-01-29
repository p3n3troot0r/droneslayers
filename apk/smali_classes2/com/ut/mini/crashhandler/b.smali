.class public Lcom/ut/mini/crashhandler/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static d:Lcom/ut/mini/crashhandler/b;

.field private static volatile f:Z


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

.field private c:Landroid/content/Context;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/ut/mini/crashhandler/b;

    invoke-direct {v0}, Lcom/ut/mini/crashhandler/b;-><init>()V

    sput-object v0, Lcom/ut/mini/crashhandler/b;->d:Lcom/ut/mini/crashhandler/b;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ut/mini/crashhandler/b;->f:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    iput-object v0, p0, Lcom/ut/mini/crashhandler/b;->b:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    .line 26
    iput-object v0, p0, Lcom/ut/mini/crashhandler/b;->c:Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/b;->e:Z

    .line 34
    return-void
.end method

.method public static a()Lcom/ut/mini/crashhandler/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/ut/mini/crashhandler/b;->d:Lcom/ut/mini/crashhandler/b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 64
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/b;->e:Z

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ut/mini/crashhandler/b;->c:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/ut/mini/crashhandler/b;->d()V

    .line 55
    return-void
.end method

.method public a(Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ut/mini/crashhandler/b;->b:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    .line 59
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ut/mini/crashhandler/b;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ut/mini/crashhandler/b;->e:Z

    .line 50
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 74
    :try_start_0
    sget-boolean v0, Lcom/ut/mini/crashhandler/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 131
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/ut/mini/crashhandler/b;->f:Z

    .line 77
    if-eqz p2, :cond_2

    .line 78
    const/4 v0, 0x1

    const-string v1, "UTCrashHandler"

    const-string v2, "Caught Exception By UTCrashHandler.Please see log as follows!"

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :cond_2
    invoke-static {p2}, Lcom/ut/mini/crashhandler/a;->a(Ljava/lang/Throwable;)Lcom/ut/mini/crashhandler/a$a;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ut/mini/crashhandler/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ut/mini/crashhandler/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ut/mini/crashhandler/a$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->b:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 94
    :try_start_2
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->b:Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;

    invoke-interface {v0, p1, p2}, Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;->onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 100
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 101
    :try_start_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 104
    :cond_4
    const-string v0, "StackTrace"

    invoke-virtual {v4}, Lcom/ut/mini/crashhandler/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const-string v1, "UT"

    const/4 v2, 0x1

    invoke-virtual {v4}, Lcom/ut/mini/crashhandler/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ut/mini/crashhandler/a$a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    const-string v1, "_sls"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 114
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    invoke-virtual {v0}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_8

    .line 127
    iget-object v0, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 118
    :cond_6
    const/4 v0, 0x1

    :try_start_6
    const-string v1, "Record crash stacktrace error"

    const-string v2, "Fatal Error,must call setRequestAuthentication method first."

    invoke-static {v0, v1, v2}, Lcom/ut/mini/b/a;->c(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_9

    .line 127
    iget-object v1, p0, Lcom/ut/mini/crashhandler/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 131
    :goto_3
    throw v0

    .line 130
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 131
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 130
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 131
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 130
    :cond_9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 131
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    goto :goto_3
.end method
