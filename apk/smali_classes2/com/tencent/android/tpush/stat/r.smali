.class Lcom/tencent/android/tpush/stat/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 88
    invoke-static {}, Lcom/tencent/android/tpush/common/p;->a()V

    .line 89
    invoke-static {}, Lcom/tencent/android/tpush/stat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPushConfig;->getAccessId(Landroid/content/Context;)J

    move-result-wide v6

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->getQQAccessId(Landroid/content/Context;)J

    move-result-wide v6

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Lcom/tencent/android/tpush/stat/event/c;

    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lcom/tencent/android/tpush/stat/h;->b(Landroid/content/Context;J)I

    move-result v2

    const/4 v3, 0x2

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/android/tpush/stat/event/c;-><init>(Landroid/content/Context;IILjava/lang/Throwable;Ljava/lang/Thread;J)V

    .line 108
    new-array v1, v9, [Lcom/tencent/android/tpush/stat/event/d;

    aput-object v0, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/h;->b(Ljava/util/List;)V

    .line 110
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->e()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v0

    const-string v1, "has caught the following uncaught exception:"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->g(Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->e()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/android/tpush/stat/a/f;->a(Ljava/lang/Throwable;)V

    .line 113
    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->f()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->e()Lcom/tencent/android/tpush/stat/a/f;

    move-result-object v0

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/a/f;->h(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->f()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/android/tpush/stat/r;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/android/tpush/stat/h;->f()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move v0, v9

    goto :goto_1
.end method
