.class public Lcom/tencent/android/tpush/common/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/tencent/android/tpush/common/g;->a:Landroid/os/HandlerThread;

    .line 20
    sput-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/android/tpush/common/h;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/android/tpush/common/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/common/g;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->c()V

    .line 31
    sget-object v0, Lcom/tencent/android/tpush/common/i;->a:Lcom/tencent/android/tpush/common/g;

    return-object v0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/common/g;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/common/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/common/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/common/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_1

    .line 96
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "tpush.working.thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/android/tpush/common/g;->a:Landroid/os/HandlerThread;

    .line 97
    sget-object v0, Lcom/tencent/android/tpush/common/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 98
    sget-object v0, Lcom/tencent/android/tpush/common/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    const-string v0, "CommonWorkingThread"

    const-string v1, ">>> Create new working thread false, cause thread.getLooper()==null"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;IJ)Z
    .locals 5

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;J)Z
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/android/tpush/common/g;->b:Landroid/os/Handler;

    return-object v0
.end method
