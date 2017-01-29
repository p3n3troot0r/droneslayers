.class public Lcom/alibaba/sdk/android/trace/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/trace/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/trace/b;->a:Z

    .line 29
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/sdk/android/trace/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/alibaba/sdk/android/trace/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    :cond_2
    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 38
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 43
    if-eqz p2, :cond_0

    const/4 v0, 0x3

    const-string v1, "kernel"

    const-string v2, "UncaughtException"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p2}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/alibaba/sdk/android/trace/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    return-void
.end method
